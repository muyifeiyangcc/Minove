import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/breathing_reflectiondisc/uplifting_relievedetai.dart';
import 'package:minove/pages/easeglow_lightbeamchat/carewave_heartcalmchat.dart';
import 'package:minove/pages/lightglow_restglowmine/comforting_restfulwallet.dart';
import 'package:minove/pages/lightglow_restglowmine/tranquil_peacefulsetting.dart';
import 'package:minove/pages/lightglow_restglowmine/tranquility_meditatjh.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';
import 'package:waterfall_flow/waterfall_flow.dart';

class CalmshineLightshineown extends StatefulWidget {
  const CalmshineLightshineown({
    super.key,
    required this.uantaintiUid,
    required this.teanosaicIs,
  });

  final int uantaintiUid;

  final bool teanosaicIs;

  @override
  State<CalmshineLightshineown> createState() => _CalmshineLightshineown();
}

class _CalmshineLightshineown extends State<CalmshineLightshineown> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  int eologismAdd() {
    try {
      final atentlogId = Alpradunctice()
          .aceinsideliTable[Alpradunctice().acecenterDex]["baserentylId"];

      final eticuagn = Alpradunctice().aceinsideliTable
          .where(
            (e) =>
                e["ulreleaseType"] == 5 &&
                e["lowerherithu"].contains(atentlogId) &&
                e["lowerherithu"].contains(widget.uantaintiUid),
          )
          .toList();
      int lousetoastId;
      if (eticuagn.isEmpty) {
        lousetoastId =
            Alpradunctice().aceinsideliTable.last["baserentylId"] + 1;
        final lmcloudxf = {
          "ulreleaseType": 5,
          "baserentylId": lousetoastId,
          "lowerherithu": [atentlogId, widget.uantaintiUid],
          "meiheriterLast": "",
          "heritougeTime": DateFormat('hh:mm').format(DateTime.now()),
        };
        Alpradunctice().aceinsideliTable.add(lmcloudxf);
        Alpradunctice().aceinsideliTable = List.from(
          Alpradunctice().aceinsideliTable,
        );
      } else {
        lousetoastId = eticuagn.first["baserentylId"];
      }

      return lousetoastId;
    } catch (e) {
      return -1;
    }
  }

  @override
  Widget build(BuildContext context) {
    final uerileroInfo = eacewindind(widget.uantaintiUid);
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/zxciuxtb.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,

        body: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 55,
                  child: DecoratedBox(decoration: BoxDecoration()),
                ),
                Stack(
                  children: [
                    Center(
                      child: Container(
                        width: 185,
                        height: 98.5,
                        decoration: BoxDecoration(),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/cxziohuij.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Builder(
                                builder: (context) {
                                  if (widget.teanosaicIs) {
                                    return Spacer();
                                  } else {
                                    return InkWell(
                                      splashColor: Colors.transparent,
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(),
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/iudcbiuqh.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  }
                                },
                              ),

                              Builder(
                                builder: (context) {
                                  if (widget.teanosaicIs) {
                                    return InkWell(
                                      splashColor: Colors.transparent,
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const TranquilPeacefulsetting(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/uixcguiqs.png",
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  } else {
                                    return InkWell(
                                      splashColor: Colors.transparent,
                                      onTap: () async {
                                        bool purificaIs = await getTulenuoke(
                                          context,
                                        );

                                        if (purificaIs) {
                                          return;
                                        }
                                        await showDialog(
                                          context: context,
                                          builder: (context) {
                                            return TranquilityMeditatjh(
                                              phytendausUid:
                                                  widget.uantaintiUid,
                                            );
                                          },
                                        );
                                      },

                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                            width: 1,
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            20,
                                          ),
                                        ),
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromRGBO(
                                                174,
                                                106,
                                                66,
                                                1,
                                              ),
                                              width: 1,
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              20,
                                            ),
                                            color: Color.fromRGBO(
                                              251,
                                              246,
                                              232,
                                              1,
                                            ),
                                          ),
                                          child: Align(
                                            alignment: AlignmentDirectional(
                                              0,
                                              0,
                                            ),
                                            child: Container(
                                              width: 20,
                                              height: 20,
                                              decoration: BoxDecoration(),
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      "assets/images/iweninvcxd.png",
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(24),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  }
                                },
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                            child: DecoratedBox(decoration: BoxDecoration()),
                          ),
                          Container(
                            width: double.infinity,

                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                width: 1.5,
                              ),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(251, 246, 232, 1),
                                border: Border.all(
                                  width: 2,
                                  color: Color.fromRGBO(174, 106, 66, 1),
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 16,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Color.fromRGBO(
                                                  174,
                                                  106,
                                                  66,
                                                  1,
                                                ),
                                                width: 3,
                                              ),
                                            ),
                                            child: DecoratedBox(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                    253,
                                                    244,
                                                    223,
                                                    1,
                                                  ),
                                                  width: 4,
                                                ),
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    uerileroInfo["tranathAvatar"],
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 23,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  uerileroInfo["softcloudName"],
                                                  style: TextStyle(
                                                    fontFamily: 'PatrickHand',
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromRGBO(
                                                      91,
                                                      56,
                                                      51,
                                                      1,
                                                    ),
                                                  ),
                                                ),

                                                Row(
                                                  children: [
                                                    Text(
                                                      '${uerileroInfo["mindreleaseFL"].length}',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'FredokaOne',
                                                        fontSize: 24,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Color.fromRGBO(
                                                          174,
                                                          106,
                                                          66,
                                                          1,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '   Following',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'PatrickHand',
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Color.fromRGBO(
                                                          91,
                                                          56,
                                                          41,
                                                          1,
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 21,
                                                      child: DecoratedBox(
                                                        decoration:
                                                            BoxDecoration(),
                                                      ),
                                                    ),

                                                    Text(
                                                      '${uerileroInfo["uilwindFS"].length}',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'FredokaOne',
                                                        fontSize: 24,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Color.fromRGBO(
                                                          174,
                                                          106,
                                                          66,
                                                          1,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '   Followers',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'PatrickHand',
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Color.fromRGBO(
                                                          91,
                                                          56,
                                                          41,
                                                          1,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 18,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),

                                    Builder(
                                      builder: (context) {
                                        if (widget.teanosaicIs) {
                                          return InkWell(
                                            splashColor: Colors.transparent,
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      const ComfortingRestfulwallet(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                              width: double.infinity,
                                              height: 107,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  width: 2,
                                                  color: Color.fromRGBO(
                                                    174,
                                                    106,
                                                    66,
                                                    1,
                                                  ),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    "assets/images/xlivhiuw_xcviw.png",
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              child: Row(
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                          left: 32,
                                                        ),
                                                    child: Transform.scale(
                                                      scaleX: 1.46,
                                                      scaleY: 1.46,
                                                      child: Image.asset(
                                                        "assets/images/zxciqfdg_zua.png",
                                                      ),
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    spacing: 2,
                                                    children: [
                                                      Text(
                                                        'Balance',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'PatrickHand',
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                            91,
                                                            56,
                                                            41,
                                                            1,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '*${Alpradunctice().aceinsideliTable[Alpradunctice().acecenterDex]["gentlepondGood"]}',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'FredokaOne',
                                                          fontSize: 24,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                            174,
                                                            106,
                                                            66,
                                                            1,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          );
                                        }
                                        return Padding(
                                          padding: const EdgeInsets.only(
                                            bottom: 20,
                                            left: 16,
                                            right: 16,
                                          ),
                                          child: Row(
                                            children: [
                                              InkWell(
                                                splashColor: Colors.transparent,
                                                onTap: () async {
                                                  bool purificaIs =
                                                      await getTulenuoke(
                                                        context,
                                                      );

                                                  if (purificaIs) {
                                                    return;
                                                  }

                                                  if (uerileroInfo["uilwindFS"]
                                                          .contains(
                                                            Alpradunctice()
                                                                .aceinsideliTable[Alpradunctice()
                                                                .acecenterDex]["baserentylId"],
                                                          ) &&
                                                      Alpradunctice()
                                                          .aceinsideliTable[Alpradunctice()
                                                              .acecenterDex]["uilwindFS"]
                                                          .contains(
                                                            widget.uantaintiUid,
                                                          )) {
                                                    final oisomeid =
                                                        eologismAdd();
                                                    Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                        builder: (context) =>
                                                            CarewaveHeartcalmchat(
                                                              xtdiciousId:
                                                                  oisomeid,
                                                              thargicu:
                                                                  uerileroInfo,
                                                            ),
                                                      ),
                                                    );
                                                  } else {
                                                    BotToast.showText(
                                                      text:
                                                          "You need to follow each other to chat.",
                                                    );
                                                  }
                                                },
                                                child: Container(
                                                  width: 80,
                                                  height: 50,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color.fromRGBO(
                                                        255,
                                                        255,
                                                        255,
                                                        1,
                                                      ),
                                                      width: 2,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                          32,
                                                        ),
                                                  ),
                                                  child: DecoratedBox(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                          174,
                                                          106,
                                                          66,
                                                          1,
                                                        ),
                                                        width: 3,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            32,
                                                          ),
                                                    ),
                                                    child: Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                            0,
                                                            0,
                                                          ),
                                                      child: Container(
                                                        width: 30,
                                                        height: 30,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: DecoratedBox(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              image: AssetImage(
                                                                "assets/images/xziochuip.png",
                                                              ),
                                                              fit: BoxFit.cover,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                  24,
                                                                ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10,
                                                child: DecoratedBox(
                                                  decoration: BoxDecoration(),
                                                ),
                                              ),
                                              Expanded(
                                                child: InkWell(
                                                  splashColor:
                                                      Colors.transparent,
                                                  onTap: () async {
                                                    bool purificaIs =
                                                        await getTulenuoke(
                                                          context,
                                                        );

                                                    if (purificaIs) {
                                                      return;
                                                    }
                                                    arhiatusUpd(
                                                      widget.uantaintiUid,
                                                    );
                                                    setState(() {});
                                                  },
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 50,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                          255,
                                                          255,
                                                          255,
                                                          1,
                                                        ),
                                                        width: 2,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            32,
                                                          ),
                                                    ),
                                                    child: DecoratedBox(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                          color: Color.fromRGBO(
                                                            174,
                                                            106,
                                                            66,
                                                            1,
                                                          ),
                                                          width: 3,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              32,
                                                            ),
                                                      ),
                                                      child: Align(
                                                        alignment:
                                                            AlignmentDirectional(
                                                              0,
                                                              0,
                                                            ),
                                                        child: Text(
                                                          uerileroInfo["uilwindFS"].contains(
                                                                Alpradunctice()
                                                                    .aceinsideliTable[Alpradunctice()
                                                                    .acecenterDex]["baserentylId"],
                                                              )
                                                              ? "Followed"
                                                              : 'Follow',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'FredokaOne',
                                                            fontSize: 20,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                  174,
                                                                  106,
                                                                  66,
                                                                  1,
                                                                ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        );
                                      },
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(251, 246, 232, 1),
                        border: Border(
                          top: BorderSide(
                            color: Color.fromRGBO(174, 106, 66, 1),
                            width: 2,
                          ),
                          left: BorderSide(
                            color: Color.fromRGBO(174, 106, 66, 1),
                            width: 2,
                          ),
                          right: BorderSide(
                            color: Color.fromRGBO(174, 106, 66, 1),
                            width: 2,
                          ),
                          bottom: BorderSide.none,
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                        child: Flex(
                          direction: Axis.vertical,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Works:',
                              style: TextStyle(
                                fontFamily: 'FredokaOne',
                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(174, 106, 66, 1),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                              child: DecoratedBox(decoration: BoxDecoration()),
                            ),
                            Expanded(
                              child: Builder(
                                builder: (context) {
                                  final agmireentList = ticuerulous(
                                    widget.uantaintiUid,
                                  );
                                  return WaterfallFlow.builder(
                                    padding: EdgeInsets.all(0),
                                    gridDelegate:
                                        const SliverWaterfallFlowDelegateWithFixedCrossAxisCount(
                                          crossAxisCount: 2,
                                          crossAxisSpacing: 19,
                                          mainAxisSpacing: 16,
                                        ),
                                    itemBuilder: (context, index) {
                                      return InkWell(
                                        splashColor: Colors.transparent,
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  UpliftingRelievedetai(
                                                    erateracId:
                                                        agmireentList[index]["baserentylId"],
                                                    phevanxaDz:
                                                        agmireentList[index]["gentlepulsDz"],
                                                  ),
                                            ),
                                          );
                                        },
                                        child: Container(
                                          height: 100 + (index % 7) * 35,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              20,
                                            ),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                agmireentList[index]["commpueilImg"],
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(12.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Builder(
                                                  builder: (context) {
                                                    if (agmireentList[index]["erenevibeUid"] ==
                                                        Alpradunctice()
                                                            .aceinsideliTable[Alpradunctice()
                                                            .acecenterDex]["baserentylId"]) {
                                                      return Container(
                                                        width: 32,
                                                        height: 32,
                                                        decoration:
                                                            BoxDecoration(),
                                                      );
                                                    }
                                                    return InkWell(
                                                      onTap: () async {
                                                        await showDialog(
                                                          context: context,
                                                          builder: (context) {
                                                            return TranquilityMeditatjh(
                                                              phytendausUid:
                                                                  agmireentList[index]["erenevibeUid"],
                                                            );
                                                          },
                                                        );
                                                        setState(() {});
                                                      },
                                                      child: Container(
                                                        width: 32,
                                                        height: 32,
                                                        decoration: BoxDecoration(
                                                          border: Border.all(
                                                            color:
                                                                Color.fromRGBO(
                                                                  255,
                                                                  255,
                                                                  255,
                                                                  1,
                                                                ),
                                                            width: 2,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                20,
                                                              ),
                                                        ),
                                                        child: DecoratedBox(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(
                                                              color:
                                                                  Color.fromRGBO(
                                                                    174,
                                                                    106,
                                                                    66,
                                                                    1,
                                                                  ),
                                                              width: 1,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                  20,
                                                                ),
                                                            color:
                                                                Color.fromRGBO(
                                                                  251,
                                                                  246,
                                                                  232,
                                                                  1,
                                                                ),
                                                          ),
                                                          child: Align(
                                                            alignment:
                                                                AlignmentDirectional(
                                                                  0,
                                                                  0,
                                                                ),
                                                            child: Container(
                                                              width: 20,
                                                              height: 20,
                                                              decoration:
                                                                  BoxDecoration(),
                                                              child: DecoratedBox(
                                                                decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                    image: AssetImage(
                                                                      "assets/images/iweninvcxd.png",
                                                                    ),
                                                                    fit: BoxFit
                                                                        .cover,
                                                                  ),
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                        24,
                                                                      ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    );
                                                  },
                                                ),

                                                Container(
                                                  width: 32,
                                                  height: 32,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color.fromRGBO(
                                                        255,
                                                        255,
                                                        255,
                                                        1,
                                                      ),
                                                      width: 2,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                          20,
                                                        ),
                                                  ),
                                                  child: DecoratedBox(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color.fromRGBO(
                                                          174,
                                                          106,
                                                          66,
                                                          1,
                                                        ),
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            20,
                                                          ),
                                                      color: Color.fromRGBO(
                                                        251,
                                                        246,
                                                        232,
                                                        1,
                                                      ),
                                                    ),
                                                    child: Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                            0,
                                                            0,
                                                          ),
                                                      child: Container(
                                                        width: 20,
                                                        height: 20,
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: DecoratedBox(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              image: AssetImage(
                                                                agmireentList[index]["sepeoiceLike"].contains(
                                                                      Alpradunctice()
                                                                          .aceinsideliTable[Alpradunctice()
                                                                          .acecenterDex]["baserentylId"],
                                                                    )
                                                                    ? "assets/images/iubwu_oribund.png"
                                                                    : "assets/images/zxichiua.png",
                                                              ),
                                                              fit: BoxFit.cover,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                  24,
                                                                ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                    itemCount: agmireentList.length,
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            if (widget.teanosaicIs) easepondSdpondNav(context),
          ],
        ),
      ),
    );
  }
}
