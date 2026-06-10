import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/lightglow_restglowmine/tranquility_meditatjh.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';

class MindcalmAnchoringlook extends StatefulWidget {
  const MindcalmAnchoringlook({super.key, required this.ecloudWz});

  final dynamic ecloudWz;

  @override
  State<MindcalmAnchoringlook> createState() => _MindcalmAnchoringlook();
}

class _MindcalmAnchoringlook extends State<MindcalmAnchoringlook> {
  final TextEditingController _onrestwad = TextEditingController();
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
    final hebreezeu = eacewindind(widget.ecloudWz["serenecloudUid"]);
    return Align(
      alignment: AlignmentDirectional(0, 0),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 294,
              height: 505,
              decoration: BoxDecoration(),
              child: Align(
                alignment: AlignmentDirectional(0, 1),
                child: Container(
                  width: 294,
                  height: 505,
                  decoration: BoxDecoration(),
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/coizxcjib.png'),
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
                          SizedBox(
                            height: 17.5,
                            child: DecoratedBox(decoration: BoxDecoration()),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                              hebreezeu["tranathAvatar"],
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        hebreezeu["softcloudName"],
                                        style: TextStyle(
                                          fontFamily: 'PatrickHand',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Color.fromRGBO(91, 56, 41, 1),
                                        ),
                                      ),
                                      Text(
                                        widget.ecloudWz["acepondDate"],
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
                                ],
                              ),
                              if (hebreezeu["baserentylId"] !=
                                  Alpradunctice()
                                      .aceinsideliTable[Alpradunctice()
                                      .acecenterDex]["baserentylId"])
                                InkWell(
                                  splashColor: Colors.transparent,
                                  onTap: () async {
                                    await showDialog(
                                      context: context,
                                      builder: (context) {
                                        return TranquilityMeditatjh(
                                          phytendausUid:
                                              hebreezeu["baserentylId"],
                                        );
                                      },
                                    );
                                  },
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(),
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
                            child: DecoratedBox(decoration: BoxDecoration()),
                          ),
                          Text(
                            widget.ecloudWz["heartwiContent"],
                            style: TextStyle(
                              fontFamily: 'PatrickHand',
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(91, 56, 41, 1),
                            ),
                          ),
                          SizedBox(
                            height: 17.5,
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

                          TextField(
                            controller: _onrestwad,
                            decoration: InputDecoration(
                              hintText: 'Enter the reply content',
                              hintStyle: TextStyle(
                                fontFamily: 'PatrickHand',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(174, 106, 66, 0.3),
                              ),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                            ),
                            style: TextStyle(
                              fontFamily: 'PatrickHand',
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(174, 106, 66, 1),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 1,
                            color: Color.fromRGBO(91, 56, 41, 0.3),
                          ),
                          SizedBox(
                            height: 33,
                            child: DecoratedBox(decoration: BoxDecoration()),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            onTap: () async {
                              if (_onrestwad.text != "") {
                                await thepondLoad();
                                BotToast.showText(text: "Reply successful.");
                                Navigator.pop(context);
                              } else {
                                BotToast.showText(
                                  text: "The reply content cannot be empty.",
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
                                    'Reply',
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
                        ],
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
      ),
    );
  }
}
