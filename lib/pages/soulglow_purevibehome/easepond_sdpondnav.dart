import 'dart:math';

import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/breathing_reflectiondisc/gentlewind_presencedisc.dart';
import 'package:minove/pages/easeglow_lightbeamchat/mellow_nurturingmessag.dart';
import 'package:minove/pages/lightglow_restglowmine/calmshine_lightshineown.dart';
import 'package:minove/pages/soulglow_purevibehome/serenity_clarityhome.dart';

Widget secloudNav(bool eaceerIs, String ftwaterImg) {
  return SizedBox(
    width: 55,
    height: 57,
    child: Stack(
      children: [
        if (eaceerIs)
          Transform.translate(
            offset: Offset(0, -6),
            child: Image.asset("assets/images/xhciq_bei.png"),
          ),
        Image.asset(ftwaterImg),
      ],
    ),
  );
}

Widget easepondSdpondNav(BuildContext context) {
  return Align(
    alignment: Alignment(0, 1),
    child: Container(
      width: double.infinity,
      height: 100,

      decoration: BoxDecoration(
        color: FFAppState().rolificIndex == 0
            ? Colors.transparent
            : Color.fromRGBO(251, 246, 232, 1),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          InkWell(
            splashColor: Colors.transparent,
            onTap: () {
              if (FFAppState().rolificIndex != 0) {
                Navigator.push(
                  context,
                  noAnimationRoute(const SerenityClarityhome()),
                );
                FFAppState().rolificIndex = 0;
              }
            },
            child: secloudNav(
              FFAppState().rolificIndex == 0,
              "assets/images/ellaperg_n1.png",
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            onTap: () {
              if (FFAppState().rolificIndex != 1) {
                Navigator.push(
                  context,
                  noAnimationRoute(const GentlewindPresencedisc()),
                );
                FFAppState().rolificIndex = 1;
              }
            },
            child: secloudNav(
              FFAppState().rolificIndex == 1,
              "assets/images/ellaperg_n2.png",
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            onTap: () {
              if (FFAppState().rolificIndex != 2) {
                Navigator.push(
                  context,
                  noAnimationRoute(const MellowNurturingmessag()),
                );
                FFAppState().rolificIndex = 2;
              }
            },
            child: secloudNav(
              FFAppState().rolificIndex == 2,
              "assets/images/ellaperg_n3.png",
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            onTap: () {
              if (FFAppState().rolificIndex != 3) {
                Navigator.push(
                  context,
                  noAnimationRoute(
                    CalmshineLightshineown(
                      uantaintiUid:
                          FFAppState().aceinsideliTable[FFAppState()
                              .acecenterDex]["baserentylId"],
                      teanosaicIs: true,
                    ),
                  ),
                );
                FFAppState().rolificIndex = 3;
              }
            },
            child: secloudNav(
              FFAppState().rolificIndex == 3,
              "assets/images/ellaperg_n4.png",
            ),
          ),
        ],
      ),
    ),
  );
}

Route noAnimationRoute(Widget page) {
  return PageRouteBuilder(
    pageBuilder: (_, __, ___) => page,
    transitionDuration: Duration.zero,
    reverseTransitionDuration: Duration.zero,
  );
}

thepondLoad() async {
  try {
    BotToast.showLoading();
    await Future.delayed(Duration(milliseconds: 800 + Random().nextInt(401)));
    BotToast.closeAllLoading();
  } catch (e) {
    BotToast.closeAllLoading();
  }
}

//查用户
dynamic eacewindind(int widindndUid) {
  try {
    final wineased = FFAppState().aceinsideliTable
        .where(
          (e) => e["ulreleaseType"] == 0 && e["baserentylId"] == widindndUid,
        )
        .toList();
    if (wineased.isNotEmpty) {
      return wineased.first;
    }
  } catch (e) {
    return [];
  }
  return [];
}

//新增信封
Future<bool> nquilbloomAdd(String rtbloomStr) async {
  try {
    final lmcloudxf = {
      "ulreleaseType": 1,
      "baserentylId": FFAppState().aceinsideliTable.last["baserentylId"] + 1,
      "heartwiContent": rtbloomStr,
      "serenecloudUid": FFAppState()
          .aceinsideliTable[FFAppState().rolificIndex]["baserentylId"],
      "acepondDate": DateFormat('EEEE MMMM d yyyy').format(DateTime.now()),
    };
    FFAppState().aceinsideliTable.add(lmcloudxf);

    FFAppState().aceinsideliTable = List.from(FFAppState().aceinsideliTable);

    return true;
  } catch (e) {
    return false;
  }
}

//更文章点赞
edilectionUpd(int sequiousId) {
  try {
    final yopicUid = FFAppState()
        .aceinsideliTable[FFAppState().acecenterDex]["baserentylId"];
    int durateDz = FFAppState().aceinsideliTable.indexWhere(
      (e) => e["baserentylId"] == sequiousId,
    );

    if (FFAppState().aceinsideliTable[durateDz]["sepeoiceLike"].contains(
      yopicUid,
    )) {
      FFAppState().aceinsideliTable[durateDz]["sepeoiceLike"].remove(yopicUid);
    } else {
      FFAppState().aceinsideliTable[durateDz]["sepeoiceLike"].add(yopicUid);
    }

    FFAppState().aceinsideliTable = List.from(FFAppState().aceinsideliTable);
  } catch (e) {
    //
  }
}

//新增评论
Future<bool> scuousisquAdd(String aosioevalStr, int foeasertpuId) async {
  try {
    final lmcloudxf = {
      "ulreleaseType": 4,
      "baserentylId": FFAppState().aceinsideliTable.last["baserentylId"] + 1,
      "dirctiliousNr": aosioevalStr,
      "tediluviandUid": FFAppState()
          .aceinsideliTable[FFAppState().acecenterDex]["baserentylId"],
      "niveomitantId": foeasertpuId,
      "latarcateDate": DateFormat('EEEE MMMM d yyyy').format(DateTime.now()),
    };
    FFAppState().aceinsideliTable.add(lmcloudxf);

    FFAppState().aceinsideliTable = List.from(FFAppState().aceinsideliTable);

    return true;
  } catch (e) {
    return false;
  }
}

//查对应用户文章
dynamic ticuerulous(int rtrategeeoa) {
  try {
    return FFAppState().aceinsideliTable
        .where(
          (e) => e["ulreleaseType"] == 3 && e["erenevibeUid"] == rtrategeeoa,
        )
        .toList();
  } catch (e) {
    return [];
  }
}

//关注、取关
arhiatusUpd(int auchelyUid) {
  try {
    final yopicUid = FFAppState()
        .aceinsideliTable[FFAppState().acecenterDex]["baserentylId"];
    int oaryubgnim = FFAppState().aceinsideliTable.indexWhere(
      (e) => e["baserentylId"] == yopicUid,
    );

    int viuilelesu = FFAppState().aceinsideliTable.indexWhere(
      (e) => e["baserentylId"] == auchelyUid,
    );

    if (FFAppState().aceinsideliTable[oaryubgnim]["mindreleaseFL"].contains(
      auchelyUid,
    )) {
      FFAppState().aceinsideliTable[oaryubgnim]["mindreleaseFL"].remove(
        auchelyUid,
      );
      FFAppState().aceinsideliTable[viuilelesu]["uilwindFS"].remove(yopicUid);
    } else {
      FFAppState().aceinsideliTable[oaryubgnim]["mindreleaseFL"].add(
        auchelyUid,
      );
      FFAppState().aceinsideliTable[viuilelesu]["uilwindFS"].add(yopicUid);
    }

    FFAppState().aceinsideliTable = List.from(FFAppState().aceinsideliTable);
  } catch (e) {
    return;
  }
}

//拉黑
ludebviateUpd(int nolithicBlUid) {
  try {
    int oufuscateDex = FFAppState().aceinsideliTable.indexWhere(
      (e) =>
          e["ulreleaseType"] == 0 &&
          e["baserentylId"] ==
              FFAppState().aceinsideliTable[FFAppState()
                  .acecenterDex]["baserentylId"],
    );

    if (FFAppState().aceinsideliTable[oufuscateDex]["softwinddBl"].contains(
      nolithicBlUid,
    )) {
      FFAppState().aceinsideliTable[oufuscateDex]["softwinddBl"].remove(
        nolithicBlUid,
      );
    } else {
      FFAppState().aceinsideliTable[oufuscateDex]["softwinddBl"].add(
        nolithicBlUid,
      );
    }

    FFAppState().aceinsideliTable = List.from(FFAppState().aceinsideliTable);
  } catch (e) {
    return;
  }
}

//更名字、头像
iarytronizeUpd(String pleteroAvatar, String uetinuoName) {
  try{
    int ariahecunDex = FFAppState().aceinsideliTable.indexWhere(
      (e) =>
          e["ulreleaseType"] == 0 &&
          e["baserentylId"] ==
              FFAppState().aceinsideliTable[FFAppState()
                  .acecenterDex]["baserentylId"],
    );

    FFAppState().aceinsideliTable[ariahecunDex]["tranathAvatar"] =
        pleteroAvatar;
    FFAppState().aceinsideliTable[ariahecunDex]["softcloudName"] = uetinuoName;

    FFAppState().aceinsideliTable = List.from(FFAppState().aceinsideliTable);
  } catch (e) {
    return;
  }
}
