import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';
import 'package:minove/pages/soulglow_purevibehome/grounding_selflovemeim.dart';

class UnburdenBreathefukuan extends StatefulWidget {
  const UnburdenBreathefukuan({super.key});

  @override
  State<UnburdenBreathefukuan> createState() => _UnburdenBreathefukuan();
}

class _UnburdenBreathefukuan extends State<UnburdenBreathefukuan> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(0, 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 294,
            height: 419,
            decoration: BoxDecoration(),
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(0, 1),
                  child: Container(
                    width: 294,
                    height: 380,
                    decoration: BoxDecoration(),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/xzicubhuqj.png'),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Flex(
                          direction: Axis.vertical,
                          children: [
                            SizedBox(
                              height: 53,
                              child: DecoratedBox(decoration: BoxDecoration()),
                            ),
                            Container(
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
                            Text(
                              textAlign: TextAlign.center,
                              "Are you sure you want to spend 100 coins to increase the number of times?",
                              style: TextStyle(
                                fontFamily: 'PatrickHand',
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(91, 56, 41, 1),
                                decoration: TextDecoration.none,
                              ),
                            ),
                            Container(
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

                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  width: 40,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(),
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/zkxjcbz.png",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      borderRadius: BorderRadius.circular(24),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 12),
                                  child: Text(
                                    '-100',
                                    style: TextStyle(
                                      fontFamily: 'FredokaOne',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(174, 106, 66, 1),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 13,
                              child: DecoratedBox(decoration: BoxDecoration()),
                            ),
                            GestureDetector(
                              onTap: () async {
                                if (Alpradunctice().aceinsideliTable[Alpradunctice()
                                        .acecenterDex]["gentlepondGood"] >=
                                    100) {
                                  int levpaetesNum =
                                      Alpradunctice().aceinsideliTable[Alpradunctice()
                                          .acecenterDex]["gentlepondGood"] -
                                      100;
                                  trabrehoiceUpd(levpaetesNum);

                                  darapidensUpd(Alpradunctice().aceinsideliTable[Alpradunctice().acecenterDex]["anquilwater"]+1);


                                  BotToast.showText(text: "success");
                                  Navigator.pop(context);


                                } else {
                                  await showDialog(
                                    context: context,
                                    builder: (context) {
                                      return GroundingSelflovemeim();
                                    },
                                  );
                                }
                              },
                              child: Container(
                                width: 236,
                                height: 46,
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
                                      color: Color.fromRGBO(174, 106, 66, 1),
                                      width: 3,
                                    ),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Text(
                                      'Sure',
                                      style: TextStyle(
                                        fontFamily: 'FredokaOne',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(174, 106, 66, 1),
                                        decoration: TextDecoration.none,
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
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 49.2,
                    height: 69.9,
                    decoration: BoxDecoration(),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/ixzucnus.png'),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 24,
            child: DecoratedBox(decoration: BoxDecoration()),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/cnvuieqwg.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
