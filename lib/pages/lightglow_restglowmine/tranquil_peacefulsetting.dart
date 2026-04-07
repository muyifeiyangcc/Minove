import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/lightglow_restglowmine/centering_equanimitydelet.dart';
import 'package:minove/pages/lightglow_restglowmine/lettingbe_easingedit.dart';
import 'package:minove/pages/lightglow_restglowmine/placid_replenishblock.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/lihinmpid_gubrious.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/relief_soothingstart.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';

class TranquilPeacefulsetting extends StatefulWidget {
  const TranquilPeacefulsetting({super.key});

  @override
  State<TranquilPeacefulsetting> createState() => _TranquilPeacefulsetting();
}

class _TranquilPeacefulsetting extends State<TranquilPeacefulsetting> {
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
                'Settings',
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
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15, 40, 15, 0),
              child: Flex(
                direction: Axis.vertical,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  for (var minove in [
                    "Edit information",
                    "Blacklist",
                    "User Agreement",
                    "Privacy Policy",
                  ])
                    _lifunloadt(minove),

                  Spacer(),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      onTap: () async {
                        await thepondLoad();

                        Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ReliefSoothingstart(),
                          ),
                          (Route<dynamic> route) => false,
                        );

                        Alpradunctice().rolificIndex = 0;

                        await Future.delayed(const Duration(milliseconds: 800));
                        Alpradunctice().acecenterDex = -1;
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
                              'Log out',
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
                  ),

                  SizedBox(
                    height: 24,
                    child: DecoratedBox(decoration: BoxDecoration()),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      onTap: () async {
                        await showDialog(
                          context: context,
                          builder: (context) {
                            return CenteringEquanimitydelet();
                          },
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
                            color: Color.fromRGBO(173, 66, 66, 1),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Text(
                              'Delete account',
                              style: TextStyle(
                                fontFamily: 'FredokaOne',
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    child: DecoratedBox(decoration: BoxDecoration()),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _lifunloadt(minove) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: InkWell(
        splashColor: Colors.transparent,
        onTap: () {
          switch (minove) {
            case "Edit information":
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LettingbeEasingedit(),
                ),
              );
              break;
            case "Blacklist":
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PlacidReplenishblock(),
                ),
              );
              break;
            case "User Agreement":
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LihinmpidGubrious(
                    abalevolele: 'https://app.divmhsk4.link/users',
                  ),
                ),
              );
              break;
            case "Privacy Policy":
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const LihinmpidGubrious(
                    abalevolele: 'https://app.divmhsk4.link/privacy',
                  ),
                ),
              );
              break;
          }
        },
        child: Container(
          width: double.infinity,
          height: 60,
          decoration: BoxDecoration(),
          child: DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(235, 229, 213, 0.5),
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  minove,
                  style: TextStyle(
                    fontFamily: 'PatrickHand',
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(91, 56, 41, 1),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
