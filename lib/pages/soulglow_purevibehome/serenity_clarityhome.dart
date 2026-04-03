import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/lightglow_restglowmine/silence_quietudehistory.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';
import 'package:minove/pages/soulglow_purevibehome/mindcalm_anchoringlook.dart';
import 'package:minove/pages/soulglow_purevibehome/sympathy_hearteningsend.dart';

class SerenityClarityhome extends StatefulWidget {
  const SerenityClarityhome({super.key});

  @override
  State<SerenityClarityhome> createState() => _SerenityClarityhome();
}

class _SerenityClarityhome extends State<SerenityClarityhome> {
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
    return PopScope(
      canPop: false,
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/xzcnuiqb.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
      
          body: Stack(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/xznciixf.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, -1),
                child: Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: Container(
                    width: 288,
                    height: 86,
                    decoration: BoxDecoration(),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/xziochuij.png"),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 18, left: 16),
                            child: Transform.rotate(
                              angle: 3.6 * (math.pi / 180),
                              child: Row(
                                children: [
                                  Text(
                                    'Remaining attempts today:   ',
                                    style: TextStyle(
                                      fontFamily: 'PatrickHand',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(174, 106, 66, 1),
                                    ),
                                  ),
      
                                  Text(
                                    '2',
                                    style: TextStyle(
                                      fontFamily: 'PatrickHand',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(174, 106, 66, 1),
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.92, 0),
                            child: Icon(
                              Icons.add_circle_sharp,
                              color: Color.fromRGBO(174, 106, 66, 1),
                              size: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
      
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    InkWell(
                            splashColor: Colors.transparent,
                            onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context) => const SilenceQuietudehistory()));
                            },
                      child: Text(
                        'History',
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                      child: DecoratedBox(decoration: BoxDecoration()),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          onTap: () async {
                            final ezesoftxf = FFAppState().aceinsideliTable
                                .where(
                                  (e) =>
                                      e["ulreleaseType"] == 1 &&
                                      e["serenecloudUid"] !=
                                          FFAppState()
                                              .aceinsideliTable[FFAppState()
                                              .acecenterDex]["baserentylId"],
                                )
                                .toList();
                            await thepondLoad();
      
                            final penterndRan = math.Random();
      
                            // 随机选一个（注意判空）
                            final thehavenItem = ezesoftxf.isNotEmpty
                                ? ezesoftxf[penterndRan.nextInt(ezesoftxf.length)]
                                : null;
      
                            await showModalBottomSheet(
                              isScrollControlled: true,
                              backgroundColor: Colors.transparent,
                              enableDrag: false,
                              context: context,
                              builder: (context) {
                                return GestureDetector(
                                  onTap: () {
                                    FocusScope.of(context).unfocus();
                                    FocusManager.instance.primaryFocus?.unfocus();
                                  },
                                  child: Padding(
                                    padding: MediaQuery.viewInsetsOf(context),
                                    child: MindcalmAnchoringlook(
                                      ecloudWz: thehavenItem,
                                    ),
                                  ),
                                );
                              },
                            );
                          },
                          child: Container(
                            width: 154,
                            height: 107,
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
                                image: DecorationImage(
                                  image: AssetImage("assets/images/cxzincig.png"),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 154,
                                    height: 107,
                                    decoration: BoxDecoration(),
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "assets/images/zxoiciqwh.png",
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.73, 0.75),
                                    child: Text(
                                      'Solace',
                                      style: TextStyle(
                                        fontFamily: 'FredokaOne',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(174, 106, 66, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
      
                        InkWell(
                          splashColor: Colors.transparent,
                          onTap: () async {
                            await showModalBottomSheet(
                              isScrollControlled: true,
                              backgroundColor: Colors.transparent,
                              enableDrag: false,
                              context: context,
                              builder: (context) {
                                return GestureDetector(
                                  onTap: () {
                                    FocusScope.of(context).unfocus();
                                    FocusManager.instance.primaryFocus?.unfocus();
                                  },
                                  child: Padding(
                                    padding: MediaQuery.viewInsetsOf(context),
                                    child: SympathyHearteningsend(),
                                  ),
                                );
                              },
                            );
                          },
                          child: Container(
                            width: 154,
                            height: 107,
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
                                image: DecorationImage(
                                  image: AssetImage("assets/images/cxzincig.png"),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 154,
                                      height: 107,
                                      decoration: BoxDecoration(),
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/iuniuqdx.png",
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.73, 0.75),
                                    child: Text(
                                      'Write',
                                      style: TextStyle(
                                        fontFamily: 'FredokaOne',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(174, 106, 66, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 102,
                      child: DecoratedBox(decoration: BoxDecoration()),
                    ),
                  ],
                ),
              ),
      
              easepondSdpondNav(context),
            ],
          ),
        ),
      ),
    );
  }
}
