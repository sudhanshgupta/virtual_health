import 'package:connectivity/connectivity.dart';

class NetworkConstant {
  NetworkConstant._();
  static String noImgURL = "";
  static String termsURL = '';
  static String privacyURL = '';

  static Future<bool> checkInterNetConnection() async {
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.mobile) {
      return true;
    } else if (connectivityResult == ConnectivityResult.wifi) {
      return true;
    }
    return false;
  }
}