import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

class Alpradunctice extends ChangeNotifier {
  static Alpradunctice _instance = Alpradunctice._internal();

  factory Alpradunctice() {
    return _instance;
  }

  Alpradunctice._internal();

  static void reset() {
    _instance = Alpradunctice._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _aceinsideliTable =
          prefs.getStringList('ff_aceinsideliTable')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _aceinsideliTable;
    });

    _safeInit(() {
      _acecenterDex = prefs.getInt('ff_acecenterDex') ?? _acecenterDex;
    });
    _safeInit(() {
      _taxvqasdCheck = prefs.getInt('ff_taxvqasdCheck') ?? _taxvqasdCheck;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  List<dynamic> _aceinsideliTable = [
    {
      "ulreleaseType": 0,
      "baserentylId": 1,
      "sngfieldEmail": "test@gmail.com",
      "gsllwellPasw": "123123",
      "tranathAvatar": "assets/images/xhciuwq_m1.png",
      "softcloudName": "Parker",
      "gentlepondGood": 0,
      "mindreleaseFL": [2],
      "uilwindFS": [2],
      "softwinddBl": [],
      "anquilwater": 2,
    },
    {
      "ulreleaseType": 0,
      "baserentylId": 2,
      "sngfieldEmail": "Perry@gmail.com",
      "gsllwellPasw": "123456",
      "tranathAvatar": "assets/images/xhciuwq_m2.png",
      "softcloudName": "Perry",
      "gentlepondGood": 0,
      "mindreleaseFL": [1],
      "uilwindFS": [1],
      "softwinddBl": [],
      "anquilwater": 2,
    },
    {
      "ulreleaseType": 0,
      "baserentylId": 3,
      "sngfieldEmail": "Mason@gmail.com",
      "gsllwellPasw": "123456",
      "tranathAvatar": "assets/images/xhciuwq_m3.png",
      "softcloudName": "Mason",
      "gentlepondGood": 0,
      "mindreleaseFL": [],
      "uilwindFS": [],
      "softwinddBl": [],
      "anquilwater": 2,
    },
    {
      "ulreleaseType": 0,
      "baserentylId": 4,
      "sngfieldEmail": "Viola@gmail.com",
      "gsllwellPasw": "123456",
      "tranathAvatar": "assets/images/xhciuwq_m4.png",
      "softcloudName": "Viola",
      "gentlepondGood": 0,
      "mindreleaseFL": [],
      "uilwindFS": [],
      "softwinddBl": [],
      "anquilwater": 2,
    },
    {
      "ulreleaseType": 0,
      "baserentylId": 5,
      "sngfieldEmail": "Pearl@gmail.com",
      "gsllwellPasw": "123456",
      "tranathAvatar": "assets/images/xhciuwq_m5.png",
      "softcloudName": "Pearl",
      "gentlepondGood": 0,
      "mindreleaseFL": [],
      "uilwindFS": [],
      "softwinddBl": [],
      "anquilwater": 2,
    },
    {
      "ulreleaseType": 0,
      "baserentylId": 6,
      "sngfieldEmail": "Anita@gmail.com",
      "gsllwellPasw": "123456",
      "tranathAvatar": "assets/images/xhciuwq_m6.png",
      "softcloudName": "Anita",
      "gentlepondGood": 0,
      "mindreleaseFL": [],
      "uilwindFS": [],
      "softwinddBl": [],
      "anquilwater": 2,
    },
    {
      "ulreleaseType": 1,
      "baserentylId": 7,
      "heartwiContent":
          "I work overtime until very late every day and don't even have time to have a proper talk with my family. I really feel so exhausted. I don't know how long I'll have to endure such days.",
      "serenecloudUid": 1,
      "acepondDate": "Thursday April 2 2026",
    },
    {
      "ulreleaseType": 1,
      "baserentylId": 8,
      "heartwiContent":
          "I'm getting more and more distant from my best friend. I want to take the initiative to contact them but I'm afraid of the awkwardness. Looking at the chat records from the past, I feel so bad.",
      "serenecloudUid": 2,
      "acepondDate": "Thursday April 2 2026",
    },
    {
      "ulreleaseType": 1,
      "baserentylId": 9,
      "heartwiContent":
          "Half a year after graduation, I still haven't found a suitable job. Seeing everyone around me settle down, I'm getting more and more anxious and even starting to doubt myself.",
      "serenecloudUid": 3,
      "acepondDate": "Thursday April 2 2026",
    },
    {
      "ulreleaseType": 1,
      "baserentylId": 10,
      "heartwiContent":
          "I always quarrel with my boyfriend over trivial matters. After losing my temper, I regret it. I'm so afraid that if this goes on, I'll lose him.",
      "serenecloudUid": 4,
      "acepondDate": "Thursday April 2 2026",
    },
    {
      "ulreleaseType": 1,
      "baserentylId": 11,
      "heartwiContent":
          "Recently, I've been under so much pressure that I can't sleep. Even though I'm very tired, I can't fall asleep. The next day, I feel listless and have fallen into a vicious cycle.",
      "serenecloudUid": 5,
      "acepondDate": "Thursday April 2 2026",
    },
    {
      "ulreleaseType": 2,
      "baserentylId": 12,
      "heartwiContent":
          "I'm really sorry you're going through this. That sounds incredibly exhausting, both physically and emotionally. Working late every single day and missing out on time with your family must feel really heavy.",
      "serenecloudUid": 2,
      "tlebloomReplyId": 7,
      "acepondDate": "Friday April 3 2026",
    },
    {
      "ulreleaseType": 3,
      "baserentylId": 13,
      "reneveoicText": "The voicemail.",
      "erenevibeUid": 1,
      "commpueilImg": "assets/images/niuxwqr_y1.png",
      "gentlepulsDz": "assets/images/zxkjcbu_a1.mp4",
      "sepeoiceLike": [],
    },
    {
      "ulreleaseType": 3,
      "baserentylId": 14,
      "reneveoicText":
          "Every time you are under great pressure, you should be firm in your goals",
      "erenevibeUid": 2,
      "commpueilImg": "assets/images/niuxwqr_y2.png",
      "gentlepulsDz": "assets/images/zxkjcbu_a2.mp4",
      "sepeoiceLike": [],
    },
    {
      "ulreleaseType": 3,
      "baserentylId": 15,
      "reneveoicText":
          "With my favorite dog, enjoying the breeze and watching the sunset, the fatigue of the week vanished at this moment.",
      "erenevibeUid": 3,
      "commpueilImg": "assets/images/niuxwqr_y3.png",
      "gentlepulsDz": "assets/images/zxkjcbu_a3.mp4",
      "sepeoiceLike": [],
    },
    {
      "ulreleaseType": 3,
      "baserentylId": 16,
      "reneveoicText": "coming home from work like… ",
      "erenevibeUid": 4,
      "commpueilImg": "assets/images/niuxwqr_y4.png",
      "gentlepulsDz": "assets/images/zxkjcbu_a4.mp4",
      "sepeoiceLike": [],
    },
    {
      "ulreleaseType": 3,
      "baserentylId": 17,
      "reneveoicText": "I feel very happy when I suddenly hear a song I like",
      "erenevibeUid": 5,
      "commpueilImg": "assets/images/niuxwqr_y5.png",
      "gentlepulsDz": "assets/images/zxkjcbu_a5.mp4",
      "sepeoiceLike": [],
    },
    {
      "ulreleaseType": 3,
      "baserentylId": 18,
      "reneveoicText": "But he liked the way i love him… ",
      "erenevibeUid": 6,
      "commpueilImg": "assets/images/niuxwqr_y6.png",
      "gentlepulsDz": "assets/images/zxkjcbu_a6.mp4",
      "sepeoiceLike": [],
    },
    {
      "ulreleaseType": 4,
      "baserentylId": 19,
      "dirctiliousNr": "moral of the story: know when to walk away.",
      "tediluviandUid": 6,
      "niveomitantId": 13,
      "latarcateDate": "Friday April 3 2026",
    },
    {
      "ulreleaseType": 4,
      "baserentylId": 20,
      "dirctiliousNr": "The hardest lesson of my life ",
      "tediluviandUid": 5,
      "niveomitantId": 18,
      "latarcateDate": "Friday April 3 2026",
    },
    {
      "ulreleaseType": 5,
      "baserentylId": 21,
      "lowerherithu": [1, 2],
      "meiheriterLast": "Hello",
      "heritougeTime": "8:20 am",
    },
    {
      "ulreleaseType": 6,
      "baserentylId": 22,
      "stemiousText": "Hello",
      "varicateVioce": "",
      "pensityLong": "",
      "agmaticUid": 2,
      "erfunctoryId": 21,
    },
    {
      "ulreleaseType": 0,
      "baserentylId": 23,
      "sngfieldEmail": "youke@gmail.com",
      "gsllwellPasw": "123456",
      "tranathAvatar": "assets/images/minovelogo.png",
      "softcloudName": "User3516",
      "gentlepondGood": 0,
      "mindreleaseFL": [],
      "uilwindFS": [],
      "softwinddBl": [],
      "anquilwater": 0,
    },
  ];

  List<dynamic> get aceinsideliTable => _aceinsideliTable;
  set aceinsideliTable(List<dynamic> value) {
    _aceinsideliTable = value;
    prefs.setStringList(
      'ff_aceinsideliTable',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  int _acecenterDex = -1;
  int get acecenterDex => _acecenterDex;
  set acecenterDex(int value) {
    _acecenterDex = value;
    prefs.setInt('ff_acecenterDex', value);
  }

  int _taxvqasdCheck = 0;
  int get taxvqasdCheck => _taxvqasdCheck;
  set taxvqasdCheck(int value) {
    _taxvqasdCheck = value;
    prefs.setInt('ff_taxvqasdCheck', value);
  }

  int rolificIndex = 0;

  String oundingEmail = "";
  String ovementName = "";
  String matgroundPasw = "";

  static final List<Map<String, dynamic>> centiousList = [
    {
      "tidianragopr": 400,
      "pchuonsdendo": 0.99,
      "alcitrantke": "zwcljdloioxdstkf",
    },
    {
      "tidianragopr": 800,
      "pchuonsdendo": 1.99,
      "alcitrantke": "rhlisdujybupmabz",
    },
    {
      "tidianragopr": 1780,
      "pchuonsdendo": 3.99,
      "alcitrantke": "zfndkwhltcgyrosp",
    },
    {
      "tidianragopr": 2450,
      "pchuonsdendo": 4.99,
      "alcitrantke": "waxjlfgqqdvavdld",
    },
    {
      "tidianragopr": 4450,
      "pchuonsdendo": 8.99,
      "alcitrantke": "mtxolpvguhsecrad",
    },
    {
      "tidianragopr": 4900,
      "pchuonsdendo": 9.99,
      "alcitrantke": "lrqnyrskjuwiohau",
    },
    {
      "tidianragopr": 9800,
      "pchuonsdendo": 19.99,
      "alcitrantke": "klhmpkrcfaiarznc",
    },
    {
      "tidianragopr": 24500,
      "pchuonsdendo": 49.99,
      "alcitrantke": "vipsghcjbemssqdx",
    },
    {
      "tidianragopr": 34500,
      "pchuonsdendo": 69.99,
      "alcitrantke": "byhqwtrsnlkxodue",
    },
    {
      "tidianragopr": 49000,
      "pchuonsdendo": 99.99,
      "alcitrantke": "iwcpxhsdbguloxwl",
    },
  ];
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}
