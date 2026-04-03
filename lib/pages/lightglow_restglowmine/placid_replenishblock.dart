import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';

class PlacidReplenishblock extends StatefulWidget {
  const PlacidReplenishblock({super.key});

  @override
  State<PlacidReplenishblock> createState() => _PlacidReplenishblock();
}

class _PlacidReplenishblock extends State<PlacidReplenishblock> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  dynamic getFicisbstrep() {
    try {
      return FFAppState().aceinsideliTable
          .where(
            (e) =>
                e["ulreleaseType"] == 0 &&
                FFAppState()
                    .aceinsideliTable[FFAppState().acecenterDex]["softwinddBl"]
                    .contains(e["baserentylId"]),
          )
          .toList();
    } catch (e) {
      return [];
    }
  }

  @override
  Widget build(BuildContext context) {
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
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              Text(
                'Blacklist',
                style: TextStyle(
                  fontFamily: 'FredokaOne',
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(174, 106, 66, 1),
                ),
              ),
              SizedBox(
                width: 32,
                child: DecoratedBox(decoration: BoxDecoration()),
              ),
            ],
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Container(
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
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15, 40, 15, 0),
                child: Builder(
                  builder: (context) {
                    final briumerous = getFicisbstrep();
                    return Flex(
                      direction: Axis.vertical,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: List.generate(briumerous.length, (index) {
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 12),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(235, 229, 213, 0.5),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(
                                20,
                                16,
                                20,
                                16,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    width: 49,
                                    height: 49,
                                    decoration: BoxDecoration(),
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            briumerous[index]["tranathAvatar"],
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(24),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text(
                                      briumerous[index]["softcloudName"],
                                      style: TextStyle(
                                        fontFamily: 'PatrickHand',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(91, 56, 41, 1),
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  InkWell(
                                    splashColor: Colors.transparent,
                                    onTap: () async {
                                      await thepondLoad();
                                      ludebviateUpd(
                                        briumerous[index]["baserentylId"],
                                      );
                                      BotToast.showText(text: "success");
                                      setState(() {});
                                    },
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(251, 246, 232, 1),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                          24,
                                          9,
                                          23,
                                          8,
                                        ),
                                        child: Text(
                                          'Remove',
                                          style: TextStyle(
                                            fontFamily: 'FredokaOne',
                                            fontSize: 16,
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
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                    );
                  },
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
