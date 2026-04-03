import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/lightglow_restglowmine/tranquility_meditatjh.dart';

class CarewaveHeartcalmchat extends StatefulWidget {
  const CarewaveHeartcalmchat({
    super.key,
    required this.xtdiciousId,
    required this.thargicu,
  });

  final int xtdiciousId;
  final dynamic thargicu;

  @override
  State<CarewaveHeartcalmchat> createState() => _CarewaveHeartcalmchat();
}

class _CarewaveHeartcalmchat extends State<CarewaveHeartcalmchat> {
  final TextEditingController _chrymosergm = TextEditingController();
  bool acationShow = false;
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  dynamic getDlinanifest() {
    try {
      return FFAppState().aceinsideliTable
          .where(
            (e) =>
                e["ulreleaseType"] == 6 &&
                e["erfunctoryId"] == widget.xtdiciousId,
          )
          .toList();
    } catch (e) {
      return [];
    }
  }

  sciviousAdd(String etaphytxt, String ificentvoi, String fariouslong) {
    try {
      final sicalretris = {
        "ulreleaseType": 6,
        "baserentylId": FFAppState().aceinsideliTable.last["baserentylId"] + 1,
        "stemiousText": etaphytxt,
        "varicateVioce": ificentvoi,
        "pensityLong": fariouslong,
        "agmaticUid": FFAppState()
            .aceinsideliTable[FFAppState().acecenterDex]["baserentylId"],
        "erfunctoryId": widget.xtdiciousId,
      };
      FFAppState().aceinsideliTable.add(sicalretris);

      int creantDex = FFAppState().aceinsideliTable.indexWhere(
        (e) =>
            e["ulreleaseType"] == 5 && e["baserentylId"] == widget.xtdiciousId,
      );

      FFAppState().aceinsideliTable[creantDex]["meiheriterLast"] =
          etaphytxt == "" ? "[voice]" : etaphytxt;
      FFAppState().aceinsideliTable[creantDex]["heritougeTime"] = DateFormat(
        'hh:mm',
      ).format(DateTime.now());

      FFAppState().aceinsideliTable = List.from(FFAppState().aceinsideliTable);
    } catch (e) {
      return;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Container(
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
          appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Row(
              children: [
                InkWell(
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
                          image: AssetImage('assets/images/iudcbiuqh.png'),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        width: 32,
                        height: 32,
                        decoration: BoxDecoration(),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                widget.thargicu["tranathAvatar"],
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(32),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Text(
                        widget.thargicu["softcloudName"],
                        style: TextStyle(
                          fontFamily: 'PatrickHand',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(91, 56, 41, 1),
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                InkWell(
                  splashColor: Colors.transparent,
                  onTap: () async {
                    await showDialog(
                      context: context,
                      builder: (context) {
                        return TranquilityMeditatjh(
                          phytendausUid: widget.thargicu["baserentylId"],
                        );
                      },
                    );
                  },

                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromRGBO(174, 106, 66, 1),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromRGBO(251, 246, 232, 1),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(0, 0),
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
                              borderRadius: BorderRadius.circular(24),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            centerTitle: true,
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          body: Stack(
            children: [
              Container(
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
                    padding: const EdgeInsets.fromLTRB(15, 40, 15, 0),
                    child: Builder(
                      builder: (context) {
                        final tinetarciou = getDlinanifest();
                        return ListView.builder(
                          itemCount: tinetarciou.length,
                          itemBuilder: (context, index) {
                            if (tinetarciou[index]["agmaticUid"] ==
                                FFAppState().aceinsideliTable[FFAppState()
                                    .acecenterDex]["baserentylId"]) {
                              return Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 16),
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(174, 106, 66, 1),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(0),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                        24,
                                        12,
                                        16,
                                        12,
                                      ),
                                      child: Text(
                                        tinetarciou[index]["stemiousText"],
                                        style: TextStyle(
                                          fontFamily: 'PatrickHand',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            } else {
                              return Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 16),
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(251, 246, 232, 1),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(0),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      border: Border.all(
                                        width: 2,
                                        color: Color.fromRGBO(174, 106, 66, 1),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                        16,
                                        12,
                                        24,
                                        12,
                                      ),
                                      child: Text(
                                        tinetarciou[index]["stemiousText"],
                                        style: TextStyle(
                                          fontFamily: 'PatrickHand',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Color.fromRGBO(91, 56, 41, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            }
                          },
                        );
                      },
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: double.infinity,
                  color: Color.fromRGBO(251, 246, 232, 1),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: double.infinity,
                        color: Color.fromRGBO(251, 246, 232, 1),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 12,
                              left: 20,
                              right: 20,
                            ),
                            child: Row(
                              children: [
                                InkWell(
                                  splashColor: Colors.transparent,
                                  onTap: () {
                                    setState(() {
                                      acationShow = !acationShow;
                                    });
                                  },
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(),
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "assets/images/zxochniwquv.png",
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(24),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    height: 56,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(32),
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
                                        borderRadius: BorderRadius.circular(32),
                                      ),
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: TextField(
                                              controller: _chrymosergm,
                                              onTap: () {
                                                setState(() {
                                                  acationShow = false;
                                                });
                                              },
                                              decoration: InputDecoration(
                                                hintText: 'Say something',
                                                hintStyle: TextStyle(
                                                  fontFamily: 'PatrickHand',
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                    174,
                                                    106,
                                                    66,
                                                    0.3,
                                                  ),
                                                ),
                                                border: InputBorder.none,
                                                contentPadding:
                                                    EdgeInsets.symmetric(
                                                      horizontal: 12,
                                                      vertical: 10,
                                                    ),
                                              ),
                                              style: TextStyle(
                                                fontFamily: 'PatrickHand',
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                  174,
                                                  106,
                                                  66,
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ),

                                          InkWell(
                                            splashColor: Colors.transparent,
                                            onTap: () {
                                              sciviousAdd(
                                                _chrymosergm.text,
                                                "",
                                                "",
                                              );

                                              _chrymosergm.text = "";
                                              setState(() {});
                                            },

                                            child: Container(
                                              width: 32,
                                              height: 32,
                                              decoration: BoxDecoration(),
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      "assets/images/anciuf.png",
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(24),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 16),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      Column(
                        children: [
                          SizedBox(
                            height: 40,
                            child: DecoratedBox(decoration: BoxDecoration()),
                          ),
                          if (acationShow)
                            Padding(
                              padding: const EdgeInsets.only(bottom: 40),
                              child: Container(
                                width: 68,
                                height: 68,
                                decoration: BoxDecoration(),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/xzucibuqs.png",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                ),
                              ),
                            ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
