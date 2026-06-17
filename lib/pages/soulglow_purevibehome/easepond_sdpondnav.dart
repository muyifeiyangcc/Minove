import 'dart:math';

import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/breathing_reflectiondisc/gentlewind_presencedisc.dart';
import 'package:minove/pages/easeglow_lightbeamchat/mellow_nurturingmessag.dart';
import 'package:minove/pages/lightglow_restglowmine/calmshine_lightshineown.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/surrepti_talidioulu.dart';
import 'package:minove/pages/soulglow_purevibehome/serenity_clarityhome.dart';
import 'package:path_provider/path_provider.dart';
import 'package:record/record.dart';

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
        color: Alpradunctice().rolificIndex == 0
            ? Colors.transparent
            : Color.fromRGBO(251, 246, 232, 1),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          InkWell(
            splashColor: Colors.transparent,
            onTap: () {
              if (Alpradunctice().rolificIndex != 0) {
                Navigator.push(
                  context,
                  noAnimationRoute(const SerenityClarityhome()),
                );
                Alpradunctice().rolificIndex = 0;
              }
            },
            child: secloudNav(
              Alpradunctice().rolificIndex == 0,
              "assets/images/ellaperg_n1.png",
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            onTap: () {
              if (Alpradunctice().rolificIndex != 1) {
                Navigator.push(
                  context,
                  noAnimationRoute(const GentlewindPresencedisc()),
                );
                Alpradunctice().rolificIndex = 1;
              }
            },
            child: secloudNav(
              Alpradunctice().rolificIndex == 1,
              "assets/images/ellaperg_n2.png",
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            onTap: () async {
              bool purificaIs = await getTulenuoke(context);

              if (purificaIs) {
                return;
              }

              if (Alpradunctice().rolificIndex != 2) {
                Navigator.push(
                  context,
                  noAnimationRoute(const MellowNurturingmessag()),
                );
                Alpradunctice().rolificIndex = 2;
              }
            },
            child: secloudNav(
              Alpradunctice().rolificIndex == 2,
              "assets/images/ellaperg_n3.png",
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            onTap: () async {
              bool purificaIs = await getTulenuoke(context);

              if (purificaIs) {
                return;
              }
              if (Alpradunctice().rolificIndex != 3) {
                Navigator.push(
                  context,
                  noAnimationRoute(
                    CalmshineLightshineown(
                      uantaintiUid:
                          Alpradunctice().aceinsideliTable[Alpradunctice()
                              .acecenterDex]["baserentylId"],
                      teanosaicIs: true,
                    ),
                  ),
                );
                Alpradunctice().rolificIndex = 3;
              }
            },
            child: secloudNav(
              Alpradunctice().rolificIndex == 3,
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

dynamic eacewindind(int widindndUid) {
  try {
    final wineased = Alpradunctice().aceinsideliTable
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

Future<bool> nquilbloomAdd(String rtbloomStr) async {
  try {
    final lmcloudxf = {
      "ulreleaseType": 1,
      "baserentylId": Alpradunctice().aceinsideliTable.last["baserentylId"] + 1,
      "heartwiContent": rtbloomStr,
      "serenecloudUid": Alpradunctice()
          .aceinsideliTable[Alpradunctice().rolificIndex]["baserentylId"],
      "acepondDate": DateFormat('EEEE MMMM d yyyy').format(DateTime.now()),
    };
    Alpradunctice().aceinsideliTable.add(lmcloudxf);

    Alpradunctice().aceinsideliTable = List.from(
      Alpradunctice().aceinsideliTable,
    );

    return true;
  } catch (e) {
    return false;
  }
}

edilectionUpd(int sequiousId) {
  try {
    final yopicUid = Alpradunctice()
        .aceinsideliTable[Alpradunctice().acecenterDex]["baserentylId"];
    int durateDz = Alpradunctice().aceinsideliTable.indexWhere(
      (e) => e["baserentylId"] == sequiousId,
    );

    if (Alpradunctice().aceinsideliTable[durateDz]["sepeoiceLike"].contains(
      yopicUid,
    )) {
      Alpradunctice().aceinsideliTable[durateDz]["sepeoiceLike"].remove(
        yopicUid,
      );
    } else {
      Alpradunctice().aceinsideliTable[durateDz]["sepeoiceLike"].add(yopicUid);
    }

    Alpradunctice().aceinsideliTable = List.from(
      Alpradunctice().aceinsideliTable,
    );
  } catch (e) {}
}

Future<bool> scuousisquAdd(String aosioevalStr, int foeasertpuId) async {
  try {
    final lmcloudxf = {
      "ulreleaseType": 4,
      "baserentylId": Alpradunctice().aceinsideliTable.last["baserentylId"] + 1,
      "dirctiliousNr": aosioevalStr,
      "tediluviandUid": Alpradunctice()
          .aceinsideliTable[Alpradunctice().acecenterDex]["baserentylId"],
      "niveomitantId": foeasertpuId,
      "latarcateDate": DateFormat('EEEE MMMM d yyyy').format(DateTime.now()),
    };
    Alpradunctice().aceinsideliTable.add(lmcloudxf);

    Alpradunctice().aceinsideliTable = List.from(
      Alpradunctice().aceinsideliTable,
    );

    return true;
  } catch (e) {
    return false;
  }
}

dynamic ticuerulous(int rtrategeeoa) {
  try {
    return Alpradunctice().aceinsideliTable
        .where(
          (e) => e["ulreleaseType"] == 3 && e["erenevibeUid"] == rtrategeeoa,
        )
        .toList();
  } catch (e) {
    return [];
  }
}

arhiatusUpd(int auchelyUid) {
  try {
    final yopicUid = Alpradunctice()
        .aceinsideliTable[Alpradunctice().acecenterDex]["baserentylId"];
    int oaryubgnim = Alpradunctice().aceinsideliTable.indexWhere(
      (e) => e["baserentylId"] == yopicUid,
    );

    int viuilelesu = Alpradunctice().aceinsideliTable.indexWhere(
      (e) => e["baserentylId"] == auchelyUid,
    );

    if (Alpradunctice().aceinsideliTable[oaryubgnim]["mindreleaseFL"].contains(
      auchelyUid,
    )) {
      Alpradunctice().aceinsideliTable[oaryubgnim]["mindreleaseFL"].remove(
        auchelyUid,
      );
      Alpradunctice().aceinsideliTable[viuilelesu]["uilwindFS"].remove(
        yopicUid,
      );
    } else {
      Alpradunctice().aceinsideliTable[oaryubgnim]["mindreleaseFL"].add(
        auchelyUid,
      );
      Alpradunctice().aceinsideliTable[viuilelesu]["uilwindFS"].add(yopicUid);
    }

    Alpradunctice().aceinsideliTable = List.from(
      Alpradunctice().aceinsideliTable,
    );
  } catch (e) {
    return;
  }
}

ludebviateUpd(int nolithicBlUid) {
  try {
    int oufuscateDex = Alpradunctice().aceinsideliTable.indexWhere(
      (e) =>
          e["ulreleaseType"] == 0 &&
          e["baserentylId"] ==
              Alpradunctice().aceinsideliTable[Alpradunctice()
                  .acecenterDex]["baserentylId"],
    );

    if (Alpradunctice().aceinsideliTable[oufuscateDex]["softwinddBl"].contains(
      nolithicBlUid,
    )) {
      Alpradunctice().aceinsideliTable[oufuscateDex]["softwinddBl"].remove(
        nolithicBlUid,
      );
    } else {
      Alpradunctice().aceinsideliTable[oufuscateDex]["softwinddBl"].add(
        nolithicBlUid,
      );
    }

    Alpradunctice().aceinsideliTable = List.from(
      Alpradunctice().aceinsideliTable,
    );
  } catch (e) {
    return;
  }
}

iarytronizeUpd(String pleteroAvatar, String uetinuoName) {
  try {
    int ariahecunDex = Alpradunctice().aceinsideliTable.indexWhere(
      (e) =>
          e["ulreleaseType"] == 0 &&
          e["baserentylId"] ==
              Alpradunctice().aceinsideliTable[Alpradunctice()
                  .acecenterDex]["baserentylId"],
    );

    Alpradunctice().aceinsideliTable[ariahecunDex]["tranathAvatar"] =
        pleteroAvatar;
    Alpradunctice().aceinsideliTable[ariahecunDex]["softcloudName"] =
        uetinuoName;

    Alpradunctice().aceinsideliTable = List.from(
      Alpradunctice().aceinsideliTable,
    );
  } catch (e) {
    return;
  }
}

Future<void> pteountragLu(AudioRecorder bjugpefyat) async {
  if (!await bjugpefyat.hasPermission()) return;

  try {
    final acittious = await _blimeupeus();

    await bjugpefyat.start(
      const RecordConfig(encoder: AudioEncoder.aacLc),
      path: acittious,
    );
  } catch (_) {
    return;
  }
}

Future<String> _blimeupeus() async {
  final entpurantus = await getApplicationDocumentsDirectory();
  final fterfugeluo = DateTime.now().millisecondsSinceEpoch;
  return '${entpurantus.path}/$fterfugeluo.m4a';
}

trabrehoiceUpd(int lisoicepNum) {
  try {
    int otrcomlseDex = Alpradunctice().aceinsideliTable.indexWhere(
      (e) =>
          e["ulreleaseType"] == 0 &&
          e["baserentylId"] ==
              Alpradunctice().aceinsideliTable[Alpradunctice()
                  .acecenterDex]["baserentylId"],
    );

    Alpradunctice().aceinsideliTable[otrcomlseDex]["gentlepondGood"] =
        lisoicepNum;

    Alpradunctice().aceinsideliTable = List.from(
      Alpradunctice().aceinsideliTable,
    );
  } catch (e) {
    return;
  }
}

darapidensUpd(int jummovep) {
  try {
    int beapchapDex = Alpradunctice().aceinsideliTable.indexWhere(
      (e) =>
          e["ulreleaseType"] == 0 &&
          e["baserentylId"] ==
              Alpradunctice().aceinsideliTable[Alpradunctice()
                  .acecenterDex]["baserentylId"],
    );

    Alpradunctice().aceinsideliTable[beapchapDex]["anquilwater"] = jummovep;

    Alpradunctice().aceinsideliTable = List.from(
      Alpradunctice().aceinsideliTable,
    );
  } catch (e) {
    return;
  }
}

Future<bool> getTulenuoke(BuildContext context) async {
  try {
    bool ticlarityon =
        Alpradunctice().aceinsideliTable[Alpradunctice()
            .acecenterDex]["baserentylId"] ==
        23;

    if (ticlarityon) {
      await showDialog(
        context: context,
        builder: (context) {
          return SurreptiTalidioulu();
        },
      );
      return true;
    } else {
      return false;
    }
  } catch (e) {
    return false;
  }
}
