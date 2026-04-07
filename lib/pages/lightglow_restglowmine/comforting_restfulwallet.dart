import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/ptoryerfidiousgood.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';

class ComfortingRestfulwallet extends StatefulWidget {
  const ComfortingRestfulwallet({super.key});

  @override
  State<ComfortingRestfulwallet> createState() => _ComfortingRestfulwallet();
}

class _ComfortingRestfulwallet extends State<ComfortingRestfulwallet> {
  EminalpsisGood eminalpsisGood = EminalpsisGood();
  @override
  void initState() {
    super.initState();

    eminalpsisGood.onError = (error) {
      BotToast.showText(text: error);
    };

    eminalpsisGood.onSuccess = () {
      setState(() {});
      BotToast.showText(text: "Successful purchase");
    };

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
                'Wallet',
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
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 112,
                  height: 112,
                  decoration: BoxDecoration(),
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/zkxjcbz.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: Text(
                    '*${Alpradunctice().aceinsideliTable[Alpradunctice().acecenterDex]["gentlepondGood"]}',
                    style: TextStyle(
                      fontFamily: 'FredokaOne',
                      fontSize: 36,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(174, 106, 66, 1),
                    ),
                  ),
                ),
              ],
            ),

            Expanded(
              child: Container(
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
                    padding: const EdgeInsets.fromLTRB(12, 35, 12, 0),
                    child: Builder(
                      builder: (context) {
                        final ixorofligList = Alpradunctice.centiousList;
                        return GridView.count(
                          crossAxisCount: 2,
                          shrinkWrap: true,
                          crossAxisSpacing: 10,
                          mainAxisSpacing: 10,
                          childAspectRatio: 3 / 2,
                          children: List.generate(ixorofligList.length, (
                            index,
                          ) {
                            return InkWell(
                              splashColor: Colors.transparent,
                              onTap: () async {
                                await eminalpsisGood.buyByKey(
                                  ixorofligList[index]["alcitrantke"],
                                );
                              },
                              child: Container(
                                width: 154,
                                height: 107,
                                decoration: BoxDecoration(),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      width: 7,
                                    ),
                                    borderRadius: BorderRadius.circular(32),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/cxzincig.png",
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                            width: 40,
                                            height: 40,
                                            decoration: BoxDecoration(),
                                            child: DecoratedBox(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    "assets/images/zkxjcbz.png",
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(24),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '${ixorofligList[index]["tidianragopr"]}',
                                            style: TextStyle(
                                              fontFamily: 'FredokaOne',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(
                                                174,
                                                106,
                                                66,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 6,
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(),
                                        ),
                                      ),
                                      Text(
                                        '\$${ixorofligList[index]["pchuonsdendo"]}',
                                        style: TextStyle(
                                          fontFamily: 'PatrickHand',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Color.fromRGBO(
                                            174,
                                            106,
                                            66,
                                            1,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          }),
                        );
                      },
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
