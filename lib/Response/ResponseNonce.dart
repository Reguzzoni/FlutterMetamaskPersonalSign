class ResponseNonce {
  String nonce;

  ResponseNonce({
    required this.nonce,
  });

  factory ResponseNonce.fromJson(Map<String, dynamic> json) => ResponseNonce(
    nonce: json["nonce"],
  );
}