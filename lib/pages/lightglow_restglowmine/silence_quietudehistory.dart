import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/lightglow_restglowmine/tranquility_meditatjh.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';

class SilenceQuietudehistory extends StatefulWidget {
  const SilenceQuietudehistory({super.key});

  @override
  State<SilenceQuietudehistory> createState() => _SilenceQuietudehistory();
}

class _SilenceQuietudehistory extends State<SilenceQuietudehistory> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  dynamic getUclouddHistor() {
    try {
      return FFAppState().aceinsideliTable
          .where(
            (e) =>
                e["ulreleaseType"] == 1 &&
                e["serenecloudUid"] ==
                    FFAppState().aceinsideliTable[FFAppState()
                        .acecenterDex]["baserentylId"],
          )
          .toList();
    } catch (e) {
      return [];
    }
  }

  dynamic getBreeresRelpay(int sogenotId) {
    try {
      return FFAppState().aceinsideliTable
          .where(
            (e) => e["ulreleaseType"] == 2 && e["tlebloomReplyId"] == sogenotId
            && !FFAppState().aceinsideliTable[FFAppState().acecenterDex]["softwinddBl"].contains(e["serenecloudUid"])
          )
          .toList();
    } catch (e) {
      return [];
    }
  }

  @override
  Widget build(BuildContext context) {
    final clousoodXf = getUclouddHistor();
    
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
                'History',
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
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              children: List.generate(clousoodXf.length, (index) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 17),
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(251, 246, 232, 1),
                      border: Border.all(
                        color: Color.fromRGBO(174, 106, 66, 1),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 32,
                        horizontal: 16,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            clousoodXf[index]["heartwiContent"],
                            style: TextStyle(
                              fontFamily: 'PatrickHand',
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(91, 56, 41, 1),
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                top: 14,
                                bottom: 24,
                              ),
                              child: Container(
                                width: 236,
                                height: 30,
                                decoration: BoxDecoration(),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/xzbciuqufg.png",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Builder(
                            builder: (context) {
                              final soulwhispRe = getBreeresRelpay(clousoodXf[index]["baserentylId"]);

                              if (soulwhispRe.length<=0){
                                return Container();
                              }

                              final sooheamu = eacewindind(soulwhispRe.first["serenecloudUid"]);
                              return Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      ClipOval(
                                        child: Container(
                                          width: 49,
                                          height: 49,
                                          decoration: BoxDecoration(),
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  sooheamu["tranathAvatar"],
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12,
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(),
                                        ),
                                      ),
                                      Flex(
                                        direction: Axis.vertical,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            sooheamu["softcloudName"],
                                            style: TextStyle(
                                              fontFamily: 'PatrickHand',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(91, 56, 41, 1),
                                            ),
                                          ),
                                          Text(
                                            soulwhispRe.first["acepondDate"],
                                            style: TextStyle(
                                              fontFamily: 'PatrickHand',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(
                                                91,
                                                56,
                                                41,
                                                0.6,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      InkWell(
                          splashColor: Colors.transparent,
                          onTap: () async {
                             await showDialog(
                          context: context,
                          builder: (context) {
                            return TranquilityMeditatjh(phytendausUid: soulwhispRe.first["serenecloudUid"],);
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
                                                color: Color.fromRGBO(
                                                  174,
                                                  106,
                                                  66,
                                                  1,
                                                ),
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.circular(20),
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
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 17.5,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                  Text(
                                    soulwhispRe.first["heartwiContent"],
                                    style: TextStyle(
                                      fontFamily: 'PatrickHand',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(91, 56, 41, 1),
                                    ),
                                  ),
                                ],
                              );
                            }
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              }),
            ),
          ),
        ),
      ),
    );
  }
}
