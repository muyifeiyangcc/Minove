import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/healing_releaselogin.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/lihinmpid_gubrious.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/sissonback_sotpenhe.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';
import 'package:minove/pages/soulglow_purevibehome/serenity_clarityhome.dart';

class ReliefSoothingstart extends StatefulWidget {
  const ReliefSoothingstart({super.key});

  @override
  State<ReliefSoothingstart> createState() => _ReliefSoothingstart();
}

class _ReliefSoothingstart extends State<ReliefSoothingstart> {
  bool forsolacet = false;
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
            image: AssetImage("assets/images/ncxziucib.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,

          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: 118,
                height: 118,
                decoration: BoxDecoration(),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/minovelogo.png"),
                    ),
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
              ),

              SizedBox(
                height: 89,
                child: DecoratedBox(decoration: BoxDecoration()),
              ),

              InkWell(
                splashColor: Colors.transparent,
                onTap: () async {
                  if (!forsolacet) {
                    BotToast.showText(
                      text: "Please check the agreement first.",
                    );
                    return;
                  }

                  if (Alpradunctice().taxvqasdCheck == 0) {
                    await showModalBottomSheet(
                      isDismissible: true,
                      backgroundColor: Colors.transparent,
                      context: context,
                      builder: (context) {
                        return SissonbackSotpenhe();
                      },
                    );
                    return;
                  }
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HealingReleaselogin(),
                    ),
                  );
                },
                child: Container(
                  width: 236,
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
                        color: Color.fromRGBO(174, 106, 66, 1),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Text(
                        'Login by email',
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 24,
                child: DecoratedBox(decoration: BoxDecoration()),
              ),
              InkWell(
                splashColor: Colors.transparent,
                onTap: () async {
                  if (!forsolacet) {
                    BotToast.showText(
                      text: "Please check the agreement first.",
                    );
                    return;
                  }

                  if (Alpradunctice().taxvqasdCheck == 0) {
                    await showModalBottomSheet(
                      isDismissible: true,
                      backgroundColor: Colors.transparent,
                      context: context,
                      builder: (context) {
                        return SissonbackSotpenhe();
                      },
                    );
                    return;
                  }
                  try {
                    await thepondLoad();
                    final lucidobriqDex = Alpradunctice().aceinsideliTable
                        .indexWhere((e) => e["baserentylId"] == 23);

                    if (lucidobriqDex != -1) {
                      Alpradunctice().acecenterDex = lucidobriqDex;
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SerenityClarityhome(),
                        ),
                      );
                    } else {
                      BotToast.showText(text: "Please try again later.");
                    }
                  } catch (e) {
                    return;
                  }
                },
                child: Container(
                  width: 236,
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
                        color: Color.fromRGBO(174, 106, 66, 1),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Text(
                        "I'm new",
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 100,
                child: DecoratedBox(decoration: BoxDecoration()),
              ),
              Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Checkbox(
                    value: forsolacet,
                    activeColor: Color.fromRGBO(174, 106, 66, 1),
                    checkColor: Color.fromRGBO(255, 255, 255, 1),
                    side: BorderSide(
                      color: Color.fromRGBO(174, 106, 66, 1),
                      width: 2,
                    ),
                    onChanged: (value) {
                      setState(() {
                        forsolacet = value ?? false;
                      });
                    },
                  ),
                  Text(
                    'Agree with  ',
                    style: TextStyle(
                      fontFamily: 'PatrickHand',
                      fontSize: 16,
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
                          builder: (context) => const LihinmpidGubrious(
                            abalevolele: 'https://app.divmhsk4.link/users',
                          ),
                        ),
                      );
                    },
                    child: Text(
                      'User Agreement',
                      style: TextStyle(
                        fontFamily: 'PatrickHand',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(174, 106, 66, 1),
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  Text(
                    ' and ',
                    style: TextStyle(
                      fontFamily: 'PatrickHand',
                      fontSize: 16,
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
                          builder: (context) => const LihinmpidGubrious(
                            abalevolele: 'https://app.divmhsk4.link/privacy',
                          ),
                        ),
                      );
                    },
                    child: Text(
                      'Privacy Policy',
                      style: TextStyle(
                        fontFamily: 'PatrickHand',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(174, 106, 66, 1),
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
                child: DecoratedBox(decoration: BoxDecoration()),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
