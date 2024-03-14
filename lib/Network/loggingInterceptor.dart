import 'dart:convert';
import 'package:dio/dio.dart';

// class LoggingInterceptor extends Interceptor {
//   @override
//
//   void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
//     handler.next(options);
//     // return super.onRequest(options,handler);
//   }
//
//   @override
//   void onResponse(Response response, ResponseInterceptorHandler handler) {
//     print('-----------New Api Call Start--------------');
//     print('-------------REQUEST-----------------');
//     print('<-Method->   ${response.requestOptions.method}');
//     print('<-BaseUrl->  ${response.requestOptions.baseUrl}');
//     print('<-Params->   ${response.requestOptions.queryParameters}');
//     // appLog('<-Data-> Use Flipper to View Response');
//     print('<-Path->     ${response.requestOptions.path}');
//     print('<-Headers->  ${response.requestOptions.headers}');
//     print('<-Req Body->     ${response.requestOptions.data}');
//     print('-------------RESPONSE----------------');
//     print('<-Res Body-> ${response.data.toString()}');
//     print('-----------New Api Call End--------------');
//     // return onResponse(response, handler);
//     handler.next(response);
//   }
//
//   @override
//   void onError(DioError err, ErrorInterceptorHandler handler) {
//     // appLog('-----------New Api Error--------------');
//     print('<-Method-> ${err.requestOptions.method}');
//     print('<-BaseUrl-> ${err.requestOptions.baseUrl}');
//     print('<-Params-> ${err.requestOptions.queryParameters}');
//     // appLog('<-Data-> ${err.request.data}');
//     // appLog('<-Data-> Use Flipper to View Response');
//     print('<-Path-> ${err.requestOptions.path}');
//     print('<-Headers-> ${err.requestOptions.headers}');
//     // appLog("<-Dio Error-> ${err.error}");
//     // appLog("<-Dio Message-> ${err.message}");
//     if (err.response != null && err.response.statusCode != null) {
//       // Due to EBP-151
//       print("<-StatusCode-> ${err.response.statusCode}");
//       if (err.response.statusCode == 401) {
//         print("<-StatusCode-> ${err.response.statusCode}");
//         //BijakChannels.forceLogoutEvent();
//         return null;
//       }
//     }
//     handler.next(err);
//     // return onError(err, handler);
//   }
// }