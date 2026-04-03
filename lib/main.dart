import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/relief_soothingstart.dart';
import 'package:minove/pages/soulglow_purevibehome/serenity_clarityhome.dart';

void main() async {
   WidgetsFlutterBinding.ensureInitialized();

  await FFAppState().initializePersistedState();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:  Builder(
          builder: (context) {
            if(FFAppState().acecenterDex == -1){
              return ReliefSoothingstart();
            }else{
              return SerenityClarityhome();
            }
            
          }
     
      ),
      builder: BotToastInit(),
    );
  }
}
