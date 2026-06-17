import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/gMHADb5gxoVOkksOtxSU37R.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/xXXSgJ.dart';

class J4GZTwvN3zqPn02qB8NgNE7XNW {
  static String mvrdvUyFb4kAQu = 'https://opi.divmhsk4.link';
  static String n1SmIGJVeOrnID6tG = '11892285';
  static String m2LZaSLNPX6qdmVg9jhGh8RNXGGGA = '1.0.0';

  static final J4GZTwvN3zqPn02qB8NgNE7XNW vK3uR4mN8pQ2sT =
      J4GZTwvN3zqPn02qB8NgNE7XNW._();

  final _MurmurHeaderLoom _headerLoom = const _MurmurHeaderLoom();
  late final Dio zWsazR5gyHkY8vG0h0Rc7cHVO71upup = _forgeRiver();

  J4GZTwvN3zqPn02qB8NgNE7XNW._();

  static Future<dynamic> wO3ImBUD7vMJgZ0q(
    String mhVcW2scQUq4xh1xZbphM80usm1t,
    Map<String, dynamic> z4Yb2letjoT,
  ) async {
    final _MistParcel parcel = _MistParcel.fromMap(
      route: mhVcW2scQUq4xh1xZbphM80usm1t,
      body: z4Yb2letjoT,
    );

    try {
      final Response<dynamic> reply = await vK3uR4mN8pQ2sT
          .zWsazR5gyHkY8vG0h0Rc7cHVO71upup
          .post(parcel.url, data: parcel.encryptedBody);
      return reply.data;
    } catch (error) {
      return null;
    }
  }

  Dio _forgeRiver() {
    final Dio river = Dio(
      BaseOptions(
        connectTimeout: const Duration(seconds: 15),
        receiveTimeout: const Duration(seconds: 15),
      ),
    );

    (river.httpClientAdapter as IOHttpClientAdapter).createHttpClient = () {
      return HttpClient()
        ..idleTimeout = const Duration(minutes: 5)
        ..maxConnectionsPerHost = 20;
    };

    river.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          options.headers.addAll(_headerLoom.weave());
          handler.next(options);
        },
      ),
    );

    return river;
  }
}

class _MistParcel {
  final String url;
  final String plainBody;
  final String encryptedBody;

  const _MistParcel({
    required this.url,
    required this.plainBody,
    required this.encryptedBody,
  });

  factory _MistParcel.fromMap({
    required String route,
    required Map<String, dynamic> body,
  }) {
    final String plain = jsonEncode(body);
    return _MistParcel(
      url: '${J4GZTwvN3zqPn02qB8NgNE7XNW.mvrdvUyFb4kAQu}$route',
      plainBody: plain,
      encryptedBody: plain.xFMDEOc4RxlHswng(),
    );
  }
}

class _MurmurHeaderLoom {
  const _MurmurHeaderLoom();

  Map<String, dynamic> weave() {
    return {
      'appVersion': J4GZTwvN3zqPn02qB8NgNE7XNW.m2LZaSLNPX6qdmVg9jhGh8RNXGGGA,
      'deviceNo': Gmhadb5gxovokksotxsu37r.f40VE58fh,
      'pushToken': Gmhadb5gxovokksotxsu37r.x9Dif7lCOo8aIbPRAuGT0VfpmwOA,
      'loginToken': Gmhadb5gxovokksotxsu37r.l1VskgSPXa98tRAoIzsaPzybUHC,
      'appId': J4GZTwvN3zqPn02qB8NgNE7XNW.n1SmIGJVeOrnID6tG,
    };
  }
}
