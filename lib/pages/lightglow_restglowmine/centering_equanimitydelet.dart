import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/relief_soothingstart.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';

class CenteringEquanimitydelet extends StatefulWidget {
  const CenteringEquanimitydelet({super.key});

  @override
  State<CenteringEquanimitydelet> createState() => _CenteringEquanimitydelet();
}

class _CenteringEquanimitydelet extends State<CenteringEquanimitydelet> {
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
            height: 309,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromRGBO(174, 106, 66, 1)),
              borderRadius: BorderRadius.circular(27),
            ),
            child: Align(
              alignment: AlignmentDirectional(0, 1),
              child: Container(
                width: 294,
                height: 309,
                decoration: BoxDecoration(),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 239, 225, 1),
                    borderRadius: BorderRadius.circular(26),
                  ),
                  child: Flex(
                    direction: Axis.vertical,
                    children: [
                      SizedBox(
                        height: 29,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Container(
                        width: 236,
                        height: 30,
                        decoration: BoxDecoration(),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/xzbciuqufg.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        "Are you sure you want to delete this account? All data will be permanently cleared after deletion and cannot be recovered.",
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
                              image: AssetImage("assets/images/xzbciuqufg.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 26,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      GestureDetector(
                        onTap: () async {
                          try {
                            await thepondLoad();

                            Navigator.pushAndRemoveUntil(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const ReliefSoothingstart(),
                              ),
                              (Route<dynamic> route) => false,
                            );

                            Alpradunctice().rolificIndex = 0;

                            await Future.delayed(
                              const Duration(milliseconds: 800),
                            );
                            Alpradunctice().acecenterDex = -1;
                          } catch (e) {
                            return;
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
