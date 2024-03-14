import 'dart:convert';
import 'package:dio/dio.dart';
import 'loggingInterceptor.dart';

// class DioMethod {
//   static Dio _getDioConfiguration({String contentType = ''}) {
//     BaseOptions options = BaseOptions(
//       baseUrl: "https://dev.agrisahayak.com/agrisahayak-srv/",
//       connectTimeout: 30000,
//       receiveTimeout: 30000,
//       sendTimeout: 30000,
//     );
//     if (contentType != null && contentType.isNotEmpty) {
//       options.contentType = contentType;
//     }
//
//     Dio dio = Dio();
//     dio.options = options;
//     dio.interceptors.add(LoggingInterceptor());
//     return dio;
//   }
//
//   static Future<Map<String, dynamic>> dioGet(String url,
//       {Map<String, dynamic> queryParams = const {},
//         String contentType = ''}) async {
//
//     Response response = await _getDioConfiguration(contentType: contentType).get(
//       url,
//       queryParameters: queryParams,
//     );
//
//     return response != null && response.data != null
//         ? response.data is Map
//         ? response.data
//         : jsonDecode(response.data)
//         : null;
//   }
//
//   static Future<Map<String, dynamic>> dioPost(
//       String url, Map<String, dynamic> data, {List<Map<String, dynamic>> postModel}) async {
//
//     Response response =
//     await _getDioConfiguration(contentType: '').post(
//         url,
//         data: jsonEncode(data ?? postModel)
//     );
//
//     return response != null && response.data != null
//         ? response.data is Map
//         ? response.data
//         : jsonDecode(response.data)
//         : null;
//   }
//
//   static Future<Map<String, dynamic>> dioDelete(String url,
//       {Map<String, dynamic> queryParams = const {},
//         String contentType = ''}) async {
//
//     Response response =await _getDioConfiguration(contentType: contentType).delete(
//         url,
//         queryParameters: queryParams
//     );
//
//     return response != null && response.data != null
//         ? response.data is Map
//         ? response.data
//         : jsonDecode(response.data)
//         : null;
//   }
//
//   static Future<Map<String, dynamic>> dioURLPost(
//       String url) async {
//     // FirebaseCrashlytics.instance.setCustomKey('API Request', url);
//     Response response =
//     await _getDioConfiguration(contentType: '').post(
//         url
//     );
//
//
//     return response != null && response.data != null
//         ? response.data is Map
//         ? response.data
//         : jsonDecode(response.data)
//         : null;
//   }
// }