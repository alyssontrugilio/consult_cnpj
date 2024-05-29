import 'package:http/http.dart' as http;

class AppAdapter {
  AppAdapter._();

  static http.Client request = http.Client();
}
