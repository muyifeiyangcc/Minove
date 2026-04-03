import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';

class EmpathyOpennesreport extends StatefulWidget {
  const EmpathyOpennesreport({super.key});
  

  @override
  State<EmpathyOpennesreport> createState() => _EmpathyOpennesreport();
}

class _EmpathyOpennesreport extends State<EmpathyOpennesreport> {
  final TextEditingController _dicumalfea = TextEditingController();
  String ollifyilqu = "";
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
                  'Report',
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
                        'Select the report option:',
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                      SizedBox(
                        height: 21,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),

                      for (var minove in [
                        "Act of infringement",
                        "Leak others' information",
                        "Spreading false content",
                        "Frequent harassment",
                        "Others",
                      ])
                        _litstabiyji(minove),
                      SizedBox(
                        height: 10,
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
                          controller: _dicumalfea,
                          decoration: InputDecoration(
                            hintText: 'Detailed reasons for the report',
                            hintStyle: TextStyle(
                              fontFamily: 'PatrickHand',
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(174, 106, 66, 0.3),
                            ),
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 12,
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
                        height: 21,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Center(
                        child: InkWell(
                          splashColor: Colors.transparent,
                          onTap: () async {
                            if (ollifyilqu != "" && _dicumalfea.text != "") {
                              await thepondLoad();
                              BotToast.showText(
                                text:
                                    "Thank you for your feedback, we will take it seriously.",
                              );
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
                                  'Submit',
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
                      SizedBox(
                        height: 30,
                        child: DecoratedBox(decoration: BoxDecoration()),
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

  Widget _litstabiyji(minove) {
    return InkWell(
      splashColor: Colors.transparent,
      onTap: () {
        setState(() {
          ollifyilqu = minove;
        });
      },
      child: Padding(
        padding: const EdgeInsets.only(bottom: 8),
        child: Container(
          width: double.infinity,
          height: 60,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          child: DecoratedBox(
            decoration: BoxDecoration(
              border: Border.all(
                color: ollifyilqu == minove
                    ? Color.fromRGBO(174, 106, 66, 1)
                    : Colors.transparent,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(10),
              color: ollifyilqu == minove
                  ? Color.fromRGBO(251, 246, 232, 1)
                  : Color.fromRGBO(235, 229, 213, 1),
            ),
            child: Align(
              alignment: AlignmentDirectional(-1, 0),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  minove,
                  style: TextStyle(
                    fontFamily: 'PatrickHand',
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(91, 56, 41, 1),
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
