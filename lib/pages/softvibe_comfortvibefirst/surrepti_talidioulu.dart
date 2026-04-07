import 'package:flutter/material.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/healing_releaselogin.dart';


class SurreptiTalidioulu extends StatefulWidget {
  const SurreptiTalidioulu({super.key});

  @override
  State<SurreptiTalidioulu> createState() => _SurreptiTalidioulu();
}

class _SurreptiTalidioulu extends State<SurreptiTalidioulu> {
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
                        "To ensure the normal operation of the function, please log in to your account first.",
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
                          Navigator.pop(context);
                          Navigator.push(context,MaterialPageRoute(builder: (context) => const HealingReleaselogin()));
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
                                'Log In',
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
