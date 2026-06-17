import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/soulglow_purevibehome/serenity_clarityhome.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/ajYHoWKZGRbYJCpkMiO0fqYbAbd.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/gMHADb5gxoVOkksOtxSU37R.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/ueSt9fbtfNCtCYxV2vRYzEhi.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Gmhadb5gxovokksotxsu37r.o9UrWX();
  await Alpradunctice().initializePersistedState();
  await Uest9fbtfnctcyxv2vryzehi.tCHop();
  runApp(MaterialApp(home: const MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      navigatorKey: UQDNs.aZGDL36JrC,
      home: Builder(
        builder: (context) {
          if (Alpradunctice().acecenterDex == -1) {
            return Ajyhowkzgrbyjcpkmio0fqybabd();
          } else {
            return SerenityClarityhome();
          }
        },
      ),
      builder: BotToastInit(),
    );
  }
}

class UQDNs {
  static final GlobalKey<NavigatorState> aZGDL36JrC =
      GlobalKey<NavigatorState>();

  static NavigatorState get l8dV0aPlph => aZGDL36JrC.currentState!;

  static Future<T?> kdVl0<T>(Widget nyFjUGxEs7LZ70wUc) {
    final b2jX0uqKOdtyTmIh5PTNKhe7f = CupertinoPageRoute<T>(
      builder: (krLdFs59tPu) {
        return nyFjUGxEs7LZ70wUc;
      },
    );

    return UQDNs.l8dV0aPlph.pushAndRemoveUntil<T>(b2jX0uqKOdtyTmIh5PTNKhe7f, (
      nEJ26lc108FGU0dQngRCsjzlpjinXtzU,
    ) {
      final lYvZi1aRhfnEv6kcPeZKgLrIlfc8 =
          nEJ26lc108FGU0dQngRCsjzlpjinXtzU.settings.hashCode.isOdd;
      return lYvZi1aRhfnEv6kcPeZKgLrIlfc8 == false;
    });
  }
}
