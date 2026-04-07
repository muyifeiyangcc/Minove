import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/breathing_reflectiondisc/mindshine_calmglowment.dart';
import 'package:minove/pages/lightglow_restglowmine/calmshine_lightshineown.dart';
import 'package:minove/pages/lightglow_restglowmine/tranquility_meditatjh.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';
import 'package:video_player/video_player.dart';

class UpliftingRelievedetai extends StatefulWidget {
  const UpliftingRelievedetai({
    super.key,
    required this.erateracId,
    required this.phevanxaDz,
  });

  final int erateracId;
  final String phevanxaDz;

  @override
  State<UpliftingRelievedetai> createState() => _UpliftingRelievedetai();
}

class _UpliftingRelievedetai extends State<UpliftingRelievedetai> {
  final TextEditingController _xigentText = TextEditingController();
  final FocusNode _animousNode = FocusNode();

  late VideoPlayerController _ulonexpaCon;
  late Future<void> _nsinlentVid;
  bool bentconic = true;
  @override
  void initState() {
    super.initState();

    _ulonexpaCon = VideoPlayerController.asset(widget.phevanxaDz);

    _nsinlentVid = _ulonexpaCon.initialize().then((_) {
      _ulonexpaCon.setLooping(true);
      _ulonexpaCon.play();

      setState(() {});
    });
  }

  @override
  void dispose() {
    _ulonexpaCon.dispose();
    super.dispose();
  }

  dynamic getEscentlag() {
    try {
      return Alpradunctice().aceinsideliTable
          .where(
            (e) =>
                e["baserentylId"] == widget.erateracId &&
                e["ulreleaseType"] == 3,
          )
          .first;
    } catch (e) {
      return [];
    }
  }

  @override
  Widget build(BuildContext context) {
    final erglibItem = getEscentlag();
    final mpetplere = eacewindind(erglibItem["erenevibeUid"]);
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        if (_animousNode.hasPrimaryFocus) {
          FocusScope.of(context).unfocus();
          FocusManager.instance.primaryFocus?.unfocus();
        } else {
          if (bentconic) {
            _ulonexpaCon.pause();
            setState(() {
              bentconic = false;
            });
          } else {
            _ulonexpaCon.play();
            setState(() {
              bentconic = true;
            });
          }
        }
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/zxciuxtb.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            FutureBuilder(
              future: _nsinlentVid,
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.done) {
                  return VideoPlayer(_ulonexpaCon);
                } else {
                  return SizedBox();
                }
              },
            ),
            if (!bentconic)
              Center(
                child: Icon(
                  Icons.play_arrow_rounded,
                  color: Colors.white,
                  size: 80,
                ),
              ),
            Scaffold(
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
                    if (erglibItem["erenevibeUid"] !=
                        Alpradunctice().aceinsideliTable[Alpradunctice()
                            .acecenterDex]["baserentylId"])
                      InkWell(
                        splashColor: Colors.transparent,
                        onTap: () async {
                          bool purificaIs = await getTulenuoke(context);

                          if (purificaIs) {
                            FocusScope.of(context).unfocus();
                            FocusManager.instance.primaryFocus?.unfocus();
                            return;
                          }
                          await showDialog(
                            context: context,
                            builder: (context) {
                              return TranquilityMeditatjh(
                                phytendausUid: erglibItem["erenevibeUid"],
                              );
                            },
                          ).then((value) {
                            if (value != null) {
                              _ulonexpaCon.pause();
                              setState(() {
                                bentconic = false;
                              });
                            }
                          });
                        },
                        child: Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromRGBO(174, 106, 66, 1),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromRGBO(251, 246, 232, 1),
                            ),
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
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                  ],
                ),
                centerTitle: true,
                backgroundColor: Colors.transparent,
                elevation: 0,
              ),
              body: Stack(
                children: [
                  Stack(
                    alignment: Alignment(0, 1),
                    children: [
                      Container(
                        width: double.infinity,
                        height: 160,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color.fromRGBO(17, 16, 24, 0),
                              Color.fromRGBO(17, 16, 24, 1),
                            ],
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                          ),
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 12),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      onTap: () async {
                                        bool purificaIs = await getTulenuoke(
                                          context,
                                        );

                                        if (purificaIs) {
                                          FocusScope.of(context).unfocus();
                                          FocusManager.instance.primaryFocus
                                              ?.unfocus();
                                          return;
                                        }
                                        edilectionUpd(widget.erateracId);

                                        setState(() {});
                                      },
                                      child: Container(
                                        width: 49,
                                        height: 49,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                            width: 3,
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            49,
                                          ),
                                        ),
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromRGBO(
                                                174,
                                                106,
                                                66,
                                                1,
                                              ),
                                              width: 1.5,
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              49,
                                            ),
                                            color: Color.fromRGBO(
                                              251,
                                              246,
                                              232,
                                              1,
                                            ),
                                          ),
                                          child: Align(
                                            alignment: AlignmentDirectional(
                                              0,
                                              0,
                                            ),
                                            child: Container(
                                              width: 30,
                                              height: 30,
                                              decoration: BoxDecoration(),
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      erglibItem["sepeoiceLike"]
                                                              .contains(
                                                                Alpradunctice()
                                                                    .aceinsideliTable[Alpradunctice()
                                                                    .acecenterDex]["baserentylId"],
                                                              )
                                                          ? "assets/images/iubwu_oribund.png"
                                                          : "assets/images/zxichiua.png",
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(24),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      onTap: () async {
                                        bool purificaIs = await getTulenuoke(
                                          context,
                                        );

                                        if (purificaIs) {
                                          FocusScope.of(context).unfocus();
                                          FocusManager.instance.primaryFocus
                                              ?.unfocus();
                                          return;
                                        }
                                        await showModalBottomSheet(
                                          isScrollControlled: true,
                                          backgroundColor: Colors.transparent,
                                          enableDrag: false,
                                          context: context,
                                          builder: (context) {
                                            return GestureDetector(
                                              onTap: () {
                                                FocusScope.of(
                                                  context,
                                                ).unfocus();
                                                FocusManager
                                                    .instance
                                                    .primaryFocus
                                                    ?.unfocus();
                                              },
                                              child: Padding(
                                                padding:
                                                    MediaQuery.viewInsetsOf(
                                                      context,
                                                    ),
                                                child: MindshineCalmglowment(
                                                  lemencyncId:
                                                      erglibItem["baserentylId"],
                                                ),
                                              ),
                                            );
                                          },
                                        );
                                      },
                                      child: Container(
                                        width: 49,
                                        height: 49,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                            width: 3,
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            49,
                                          ),
                                        ),
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromRGBO(
                                                174,
                                                106,
                                                66,
                                                1,
                                              ),
                                              width: 1.5,
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              49,
                                            ),
                                            color: Color.fromRGBO(
                                              251,
                                              246,
                                              232,
                                              1,
                                            ),
                                          ),
                                          child: Align(
                                            alignment: AlignmentDirectional(
                                              0,
                                              0,
                                            ),
                                            child: Container(
                                              width: 30,
                                              height: 30,
                                              decoration: BoxDecoration(),
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      "assets/images/icuqubp.png",
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(24),
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
                            ),
                            SizedBox(
                              height: 30,
                              child: DecoratedBox(decoration: BoxDecoration()),
                            ),
                            Row(
                              children: [
                                InkWell(
                                  splashColor: Colors.transparent,
                                  onTap: () {
                                    _ulonexpaCon.pause();


                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            CalmshineLightshineown(
                                              uantaintiUid:
                                                  mpetplere["baserentylId"],
                                              teanosaicIs: false,
                                            ),
                                      ),
                                    ).then((_) {
                                      _ulonexpaCon.play();
                                      setState(() {
                                        bentconic = true;
                                      });

                                      FocusScope.of(context).unfocus();
                                      FocusManager.instance.primaryFocus
                                          ?.unfocus();
                                    });
                                  },
                                  child: ClipOval(
                                    child: Container(
                                      width: 49,
                                      height: 49,
                                      decoration: BoxDecoration(),
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              mpetplere["tranathAvatar"],
                                            ),
                                            fit: BoxFit.cover,
                                          ),
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
                                Text(
                                  mpetplere["softcloudName"],
                                  style: TextStyle(
                                    fontFamily: 'PatrickHand',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 12,
                              child: DecoratedBox(decoration: BoxDecoration()),
                            ),
                            Text(
                              erglibItem["reneveoicText"],
                              style: TextStyle(
                                fontFamily: 'PatrickHand',
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(255, 255, 255, 0.6),
                              ),
                            ),

                            SizedBox(
                              height: 109,
                              child: DecoratedBox(decoration: BoxDecoration()),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0.9),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        width: double.infinity,
                        height: 56,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(32),
                          color: Color.fromRGBO(251, 246, 232, 1),
                        ),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromRGBO(174, 106, 66, 1),
                              width: 3,
                            ),
                            borderRadius: BorderRadius.circular(32),
                          ),
                          child: TextField(
                            controller: _xigentText,
                            focusNode: _animousNode,
                            onTap: () async {
                              bool purificaIs = await getTulenuoke(context);

                              if (purificaIs) {
                                FocusScope.of(context).unfocus();
                                FocusManager.instance.primaryFocus?.unfocus();
                                return;
                              }
                            },
                            onSubmitted: (value) {
                              if (_xigentText.text != "") {
                                scuousisquAdd(
                                  _xigentText.text,
                                  widget.erateracId,
                                );
                                _xigentText.text = "";
                                setState(() {});
                              }
                            },
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
                                horizontal: 12,
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
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
