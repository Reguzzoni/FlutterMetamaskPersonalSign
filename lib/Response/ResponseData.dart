class ResponseData {
  bool status;
  Map<String, dynamic> data;

  ResponseData({
    required this.status,
    required this.data,
  });

  factory ResponseData.fromJson(Map<String, dynamic> json) => ResponseData(
    status: json["status"] as bool,
    data: json["data"],
  );
}