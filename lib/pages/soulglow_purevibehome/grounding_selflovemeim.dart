import 'package:flutter/material.dart';
import 'package:minove/pages/lightglow_restglowmine/comforting_restfulwallet.dart';

class GroundingSelflovemeim extends StatefulWidget {
  const GroundingSelflovemeim({super.key});

  @override
  State<GroundingSelflovemeim> createState() => _GroundingSelflovemeim();
}

class _GroundingSelflovemeim extends State<GroundingSelflovemeim> {
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
                              "Unfortunately, the account balance is insufficient to cover this bill. Please top it up.",
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

                            SizedBox(
                              width: 40,
                              child: DecoratedBox(decoration: BoxDecoration()),
                            ),
                            Container(
                              width: 90,
                              height: 90,
                              decoration: BoxDecoration(),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/iuxhuhz.png",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(24),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                              child: DecoratedBox(decoration: BoxDecoration()),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const ComfortingRestfulwallet(),
                                  ),
                                );
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
                                      'Buy',
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
