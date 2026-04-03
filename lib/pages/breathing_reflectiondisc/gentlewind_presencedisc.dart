import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/breathing_reflectiondisc/steady_toleranceuplo.dart';
import 'package:minove/pages/breathing_reflectiondisc/uplifting_relievedetai.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';
import 'package:waterfall_flow/waterfall_flow.dart';

class GentlewindPresencedisc extends StatefulWidget {
  const GentlewindPresencedisc({super.key});

  @override
  State<GentlewindPresencedisc> createState() => _GentlewindPresencedisc();
}

class _GentlewindPresencedisc extends State<GentlewindPresencedisc> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  dynamic getTentorian() {
    try {
      return FFAppState().aceinsideliTable
          .where((e) => e["ulreleaseType"] == 3
          && !FFAppState().aceinsideliTable[FFAppState().acecenterDex]["softwinddBl"].contains(e["erenevibeUid"])
          )
          .toList()
          .reversed
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
              Text(
                'Discover',
                style: TextStyle(
                  fontFamily: 'FredokaOne',
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(174, 106, 66, 1),
                ),
              ),

              InkWell(
                splashColor: Colors.transparent,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SteadyToleranceuplo(),
                    ),
                  );
                },
                child: Icon(
                  Icons.add_circle_sharp,
                  size: 40,
                  color: Color.fromRGBO(174, 106, 66, 1),
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
                  padding: const EdgeInsets.fromLTRB(15, 24, 15, 90),
                  child: Builder(
                    builder: (context) {
                      final fulgentList = getTentorian();

                      return WaterfallFlow.builder(
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
                                  builder: (context) => UpliftingRelievedetai(
                                    erateracId:
                                        fulgentList[index]["baserentylId"],
                                    phevanxaDz:
                                        fulgentList[index]["gentlepulsDz"],
                                  ),
                                ),
                              );
                            },
                            child: Container(
                              height: 100 + (index % 7) * 35,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    fulgentList[index]["commpueilImg"],
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
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
                                        borderRadius: BorderRadius.circular(20),
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
                                                borderRadius:
                                                    BorderRadius.circular(24),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
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
                                        borderRadius: BorderRadius.circular(20),
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
                                          alignment: AlignmentDirectional(0, 0),
                                          child: Container(
                                            width: 20,
                                            height: 20,
                                            decoration: BoxDecoration(),
                                            child: DecoratedBox(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    fulgentList[index]["sepeoiceLike"]
                                                              .contains(
                                                                FFAppState()
                                                                    .aceinsideliTable[FFAppState()
                                                                    .acecenterDex]["baserentylId"],
                                                              )
                                                          ? "assets/images/iubwu_oribund.png"
                                                          : 
                                                    "assets/images/zxichiua.png",
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
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                        itemCount: fulgentList.length,
                      );
                    },
                  ),
                ),
              ),
            ),
            easepondSdpondNav(context),
          ],
        ),
      ),
    );
  }
}
