import 'package:flutter/material.dart';

// flutter class
import 'package:my_app/utils/helperfunctions.dart';
import 'package:my_app/Response/ResponseData.dart';
import 'package:my_app/Response/ResponseNonce.dart';
import 'package:my_app/Response/ResponseWeb3Auth.dart';

// lib
import 'package:walletconnect_dart/walletconnect_dart.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slider_button/slider_button.dart';
import 'package:yaml/yaml.dart';
import 'dart:convert';
import '../Proto/mainv2.pb.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:http/http.dart' as http;


// extract info from application.yml
String host = "192.168.1.8";
int portHttp = 7070;
int portWs = 6678;

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var connector = WalletConnect(
      bridge: 'https://bridge.walletconnect.org',
      clientMeta: const PeerMeta(
          name: 'My App',
          description: 'An app for converting pictures to NFT',
          url: 'https://walletconnect.org',
          icons: [
            'https://files.gitbook.com/v0/b/gitbook-legacy-files/o/spaces%2F-LJJeCjcLrr53DcT1Ml7%2Favatar.png?alt=media'
          ]));

  var _session, _uri, _signature, _nonce, _messageToSign;

  loginUsingMetamask(BuildContext context) async {
    if (!connector.connected) {
      try {
        var session = await connector.createSession(onDisplayUri: (uri) async {
          _uri = uri;
          print('URI: $uri');
          await launchUrlString(uri, mode: LaunchMode.externalApplication);
        });
        print(session.accounts[0]);
        print(session.chainId);
        setState(() {
          _session = session;
        });
      } catch (exp) {
        print(exp);
      }
    }
  }
  _loginRaccoon(BuildContext context) async {

    print('loginRaccoon with uri http://$host:$portHttp/auth/getNonceByPubAddress');

     // get nonce
    final responseLoginByNonce = await http.post(
      Uri.parse('http://$host:$portHttp/auth/getNonceByPubAddress'),
      body: jsonEncode(<String, String>{
        'publicAddress': '0x2e3b279231010b3EA472480D14490971AD9082d9'
      }),
    );
    if (responseLoginByNonce.statusCode != 202) {
      return;
    }
    final responseLoginJson = jsonDecode(responseLoginByNonce.body);
    //ResponseData responseLoginRC = ResponseData.fromJson(responseLoginJson);
    ResponseNonce responseNonce = ResponseNonce.fromJson(responseLoginJson);
    print("nonce: ${responseNonce.nonce}");

    await Future.delayed(Duration(seconds: 1));

    // request signature of trx with nonce
    /** ethereum.request({
        method: 'personal_sign',
        params: ['I am signing my one-time nonce:' + nonce, publicAddress]
        })
     */
    if (!connector.connected) {
      try {
        var session = await connector.createSession(onDisplayUri: (uri) async {
          _uri = uri;
          print('URI: $uri');
          await launchUrlString(uri, mode: LaunchMode.externalApplication);
        });

        String messageToSign = 'I am signing my one-time nonce:${responseNonce.nonce}';
        setState(() {
          _session = session;
          _nonce = responseNonce.nonce;
          _messageToSign = messageToSign;
        });
      } catch (exp) {
        print(exp);
      }
    }

  }

  signMessageWithMetamask(BuildContext context, String message) async {
    if (connector.connected) {
      try {
        print("Message received");
        print(_messageToSign);

        EthereumWalletConnectProvider provider =
        EthereumWalletConnectProvider(connector);
        launchUrlString(_uri, mode: LaunchMode.externalApplication);
        var signature = await provider.personalSign(
            message: _messageToSign, address: _session.accounts[0], password: "");
        print(signature);
        setState(() {
          _signature = signature;
        });

        print('signature $signature');

        print('try login with uri http://$host:$portHttp/auth/loginBySignature');
        print('nonce: $_nonce');
        print('signature: $_signature');
        print('publicAddress: ${_session.accounts[0]}');
        /**
         * ID        int    `json:"id"  bson:"id"`
            PublicKey string `json:"pb"  bson:"pb"`
            Nonce     []byte `json:"nonce"  bson:"nonce"`
            Signature string `json:"sig"  bson:"sig"`
         */
        // when you have the signature, send it to the server
        final responseWeb3AuthPost = await http.post(
          Uri.parse('http://$host:$portHttp/auth/web3Auth'),
          body: jsonEncode(<String, String>{
            'pb': '0x2e3b279231010b3EA472480D14490971AD9082d9',
            'sig': signature,
            'nonce': _nonce
          }),
        );
        if (responseWeb3AuthPost.statusCode != 200) {
          return;
        }
        print('responseWeb3AuthPost: ${responseWeb3AuthPost.body}');
        final responseWeb3AuthJson = jsonDecode(responseWeb3AuthPost.body);
        ResponseData responseWeb3AuthData = ResponseData.fromJson(responseWeb3AuthJson);
        ResponseWeb3Auth responseWeb3Auth = ResponseWeb3Auth.fromJson(responseWeb3AuthData.data);
        print("accessToken: ${responseWeb3Auth.access_token}");
      } catch (exp) {
        print("Error while signing transaction");
        print(exp);
      }
    }
  }

  getNetworkName(chainId) {
    switch (chainId) {
      case 1:
        return 'Ethereum Mainnet';
      case 3:
        return 'Ropsten Testnet';
      case 4:
        return 'Rinkeby Testnet';
      case 5:
        return 'Goreli Testnet';
      case 42:
        return 'Kovan Testnet';
      case 137:
        return 'Polygon Mainnet';
      case 80001:
        return 'Mumbai Testnet';
      default:
        return 'Unknown Chain';
    }
  }

  @override
  Widget build(BuildContext context) {
    connector.on(
        'connect',
            (session) => setState(
              () {
            _session = _session;
          },
        ));
    connector.on(
        'session_update',
            (payload) => setState(() {
          _session = payload;
          print(_session.accounts[0]);
          print(_session.chainId);
        }));
    connector.on(
        'disconnect',
            (payload) => setState(() {
          _session = null;
        }));

    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/main_page_image.png',
              fit: BoxFit.fitHeight,
            ),
            (_session != null)
                ? Container(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account',
                      style: GoogleFonts.merriweather(
                          fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Text(
                      '${_session.accounts[0]}',
                      style: GoogleFonts.inconsolata(fontSize: 16),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Text(
                          'Chain: ',
                          style: GoogleFonts.merriweather(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          getNetworkName(_session.chainId),
                          style: GoogleFonts.inconsolata(fontSize: 16),
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    (_session.chainId != 80001)
                        ? Row(
                      children: const [
                        Icon(Icons.warning,
                            color: Colors.redAccent, size: 15),
                        Text('Network not supported. Switch to '),
                        Text(
                          'Mumbai Testnet',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                        : (_signature == null)
                        ? Container(
                      alignment: Alignment.center,
                      child: ElevatedButton(
                          onPressed: () =>
                              signMessageWithMetamask(
                                  context,
                                  generateSessionMessage(
                                      _session.accounts[0])),
                          child: Text("slice sign trx")),
                    )
                        : Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Signature: ",
                              style: GoogleFonts.merriweather(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                            Text(
                                truncateString(
                                    _signature.toString(), 4, 2),
                                style: GoogleFonts.inconsolata(
                                    fontSize: 16))
                          ],
                        ),
                        const SizedBox(height: 20),
                        SliderButton(
                          action: () async {
                            // TODO: Navigate to main page
                          },
                          label: const Text('Slide to login'),
                          icon: const Icon(Icons.check),
                        )
                      ],
                    )
                  ],
                ))
                :
                  ElevatedButton(
                      onPressed: () => _loginRaccoon(context),
                      child: const Text("Connect to Raccoon")),
          ],
        ),
      ),
    );
  }
}
