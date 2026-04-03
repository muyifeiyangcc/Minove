import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';

class SympathyHearteningsend extends StatefulWidget {
  const SympathyHearteningsend({super.key});

  @override
  State<SympathyHearteningsend> createState() => _SympathyHearteningsend();
}

class _SympathyHearteningsend extends State<SympathyHearteningsend> {
  final TextEditingController _aterellwXf = TextEditingController();
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
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Align(
        alignment: AlignmentDirectional(0, 0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 294,
              height: 482,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, 1),
                    child: Container(
                      width: 294,
                      height: 482,
                      decoration: BoxDecoration(),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/zixocnuqwih.png'),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Flex(
                            direction: Axis.vertical,
                            children: [
                              SizedBox(
                                height: 53,
                                child: DecoratedBox(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              SizedBox(
                                width: 335,
                                height: 200,
                                child: Stack(
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: List.generate(4, (index) {
                                        return Container(
                                          height: 1,
                                          width: double.infinity,
                                          color: Color.fromRGBO(
                                            91,
                                            56,
                                            41,
                                            0.3,
                                          ),
                                        );
                                      }),
                                    ),

                                    TextField(
                                      controller: _aterellwXf,
                                      maxLines: 4,
                                      minLines: 4,
                                      decoration: InputDecoration(
                                        hintText: 'Want to say',
                                        hintStyle: TextStyle(
                                          color: Color.fromRGBO(
                                            174,
                                            106,
                                            66,
                                            0.3,
                                          ),
                                          fontFamily: 'PatrickHand',
                                          fontSize: 16,
                                        ),
                                        border: InputBorder.none,
                                        contentPadding: EdgeInsets.symmetric(
                                          horizontal: 8,
                                          vertical: 2,
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: Color.fromRGBO(174, 106, 66, 1),
                                        fontSize: 16,
                                        height: 2.6,
                                        fontFamily: 'PatrickHand',
                                      ),
                                      cursorColor: Color.fromRGBO(
                                        174,
                                        106,
                                        66,
                                        1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                  Align(
                    alignment: AlignmentDirectional(0, 0.8),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      onTap: () async {
                        await thepondLoad();

                        if (await nquilbloomAdd(_aterellwXf.text)) {
                          BotToast.showText(text: "Sent Successfully");
                          Navigator.pop(context);
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
                              'Send',
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
                ],
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
