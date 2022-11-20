import 'dart:io';

class Constant {
  static const String token = "get api token here";
  static String baseUrl =
      Platform.isAndroid ? "http://10.0.2.2:8000" : "http://127.0.0.1:8000";
}
