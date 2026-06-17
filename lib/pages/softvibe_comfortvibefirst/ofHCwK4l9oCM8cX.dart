import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

class Ofhcwk4l9ocm8cx extends StatefulWidget {
  const Ofhcwk4l9ocm8cx({super.key});

  @override
  State<Ofhcwk4l9ocm8cx> createState() => _Ofhcwk4l9ocm8cxState();
}

class _Ofhcwk4l9ocm8cxState extends State<Ofhcwk4l9ocm8cx> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(0, 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 294,
            height: 443,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromRGBO(174, 106, 66, 1)),
              borderRadius: BorderRadius.circular(27),
            ),
            child: Container(
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
                      height: 42,
                      child: DecoratedBox(decoration: BoxDecoration()),
                    ),
                    Text(
                      'Location Permission',
                      style: TextStyle(
                        fontFamily: 'FredokaOne',
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(174, 106, 66, 1),
                      ),
                    ),
                    SizedBox(
                      height: 12,
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
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Text(
                        textAlign: TextAlign.center,
                        "This app needs access to your location information to enhance your experience by customizing services based on your region. If you agree, your location data will be used exclusively for this purpose and not for any other activities",
                        style: TextStyle(
                          fontFamily: 'PatrickHand',
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(91, 56, 41, 1),
                          decoration: TextDecoration.none,
                        ),
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
                        await openAppSettings();
                        Navigator.pop(context);
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
                              'Set now',
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
