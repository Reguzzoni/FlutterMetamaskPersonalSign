class ResponseWeb3Auth {
  String access_token;

  ResponseWeb3Auth({
    required this.access_token,
  });

  factory ResponseWeb3Auth.fromJson(Map<String, dynamic> json) => ResponseWeb3Auth(
    access_token: json["access_token"],
  );
}