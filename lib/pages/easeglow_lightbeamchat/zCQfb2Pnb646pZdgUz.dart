import 'dart:async';

import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/lisstillne_tranyjiu.dart';

class Zcqfb2pnb646pzdguz extends StatefulWidget {
  const Zcqfb2pnb646pzdguz({
    super.key,
    required this.mPN6nF63nx7OhaflCR3gqu2hddvu,
    required this.mM7rK4iMFX,
  });

  final String mPN6nF63nx7OhaflCR3gqu2hddvu;
  final String mM7rK4iMFX;

  @override
  State<Zcqfb2pnb646pzdguz> createState() => _Zcqfb2pnb646pzdguzState();
}

class _Zcqfb2pnb646pzdguzState extends State<Zcqfb2pnb646pzdguz> {
  String wTu3KRoQgcDxdVSdxLz8tE = '';
  Timer? scfHTmWBiYSppNbL0XLKEygFC;

  @override
  void initState() {
    super.initState();
    scfHTmWBiYSppNbL0XLKEygFC = Timer.periodic(Duration(seconds: 1), (timer) {
      wTu3KRoQgcDxdVSdxLz8tE = '$wTu3KRoQgcDxdVSdxLz8tE.';
      while (wTu3KRoQgcDxdVSdxLz8tE.length > 3) {
        wTu3KRoQgcDxdVSdxLz8tE = '';
        return;
      }
      if (mounted) setState(() {});
    });
  }

  @override
  void dispose() {
    scfHTmWBiYSppNbL0XLKEygFC?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(widget.mPN6nF63nx7OhaflCR3gqu2hddvu),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xffFDF4DF).withValues(alpha: 0), Color(0xffFDF4DF)],
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(bottom: 60.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            spacing: 90,
            children: [
              Column(
                spacing: 24,
                children: [
                  Container(
                    width: 74,
                    height: 74,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(widget.mPN6nF63nx7OhaflCR3gqu2hddvu),
                        fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Column(
                    spacing: 12,
                    children: [
                      Text(
                        '@${widget.mM7rK4iMFX}',
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                      Text(
                        'dRwANOTkwnrhiLrg4gqxaQ=='.yb2CPl4zQ6() +
                            wTu3KRoQgcDxdVSdxLz8tE,
                        style: TextStyle(
                          fontFamily: 'PatrickHand',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(91, 56, 41, 1),
                        ),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffFBF6E8),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Color.fromARGB(255, 255, 255, 255),
                          width: 2,
                        ),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffFBF6E8),
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Color(0xffAE6A42),
                            width: 3,
                          ),
                        ),
                        child: Center(
                          child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/pDEJeaCBkT04DIW93H764SYznZG.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
