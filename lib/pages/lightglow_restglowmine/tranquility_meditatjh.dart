import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/pages/lightglow_restglowmine/empathy_opennesreport.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';

class TranquilityMeditatjh extends StatefulWidget {
  const TranquilityMeditatjh({super.key, required this.phytendausUid});
  final int phytendausUid;
  @override
  State<TranquilityMeditatjh> createState() => _TranquilityMeditatjh();
}

class _TranquilityMeditatjh extends State<TranquilityMeditatjh> {
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
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 168,
            child: DecoratedBox(decoration: BoxDecoration()),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pop(context, "true");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const EmpathyOpennesreport(),
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
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
                        child: Center(
                          child: Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/images/jcxbvuiwql.png",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                      child: DecoratedBox(decoration: BoxDecoration()),
                    ),
                    Text(
                      'Report',
                      style: TextStyle(
                        fontFamily: 'PatrickHand',
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 1),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () async {
                  await thepondLoad();
                  ludebviateUpd(widget.phytendausUid);
                  BotToast.showText(text: "success");

                  Navigator.pop(context);
                },
                child: Column(
                  children: [
                    Container(
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
                        child: Center(
                          child: Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/images/xzoicniquh.png",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                      child: DecoratedBox(decoration: BoxDecoration()),
                    ),
                    Text(
                      'Block',
                      style: TextStyle(
                        fontFamily: 'PatrickHand',
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 1),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
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
