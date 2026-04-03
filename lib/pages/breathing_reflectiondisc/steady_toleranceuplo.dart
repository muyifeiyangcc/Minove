import 'package:flutter/material.dart';

class SteadyToleranceuplo extends StatefulWidget {
  const SteadyToleranceuplo({super.key});

  @override
  State<SteadyToleranceuplo> createState() => _SteadyToleranceuplo();
}

class _SteadyToleranceuplo extends State<SteadyToleranceuplo> {
  final TextEditingController _betundrargm = TextEditingController();
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
      child: Container(
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
                  'Upload',
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
          body: Container(
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
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 24, 15, 0),
                  child: Flex(
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Content:',
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),

                      Container(
                        width: double.infinity,
                        height: 124,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(235, 229, 213, 0.5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: TextField(
                          maxLines: 3,
                          controller: _betundrargm,
                          decoration: InputDecoration(
                            hintText: 'Want to say',
                            hintStyle: TextStyle(
                              fontFamily: 'PatrickHand',
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(174, 106, 66, 0.3),
                            ),
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 14,
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

                      SizedBox(
                        height: 32,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Text(
                        'Video:',
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Container(
                        width: 116,
                        height: 149,
                        decoration: BoxDecoration(),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromRGBO(174, 106, 66, 1),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/ewuicbuiad.png",
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

                      SizedBox(
                        height: 50,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Container(
                          width: 236,
                          height: 49,
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
                                'Upload',
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
      ),
    );
  }
}
