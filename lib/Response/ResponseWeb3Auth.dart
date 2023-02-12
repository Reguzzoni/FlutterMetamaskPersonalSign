class ResponseWeb3Auth {
  String accessToken;

  ResponseWeb3Auth({
    required this.accessToken,
  });

  factory ResponseWeb3Auth.fromJson(Map<String, dynamic> json) => ResponseWeb3Auth(
    accessToken: json["accessToken"],
  );
}