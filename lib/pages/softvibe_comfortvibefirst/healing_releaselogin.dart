import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/respite_stillnesignup.dart';
import 'package:minove/pages/soulglow_purevibehome/serenity_clarityhome.dart';

class HealingReleaselogin extends StatefulWidget {
  const HealingReleaselogin({super.key});

  @override
  State<HealingReleaselogin> createState() => _HealingReleaselogin();
}

class _HealingReleaselogin extends State<HealingReleaselogin> {
  final TextEditingController _gratitudeyoux = TextEditingController();

  final TextEditingController _reprievemim = TextEditingController();
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
                  'Sign in',
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
                  padding: const EdgeInsets.fromLTRB(15, 40, 15, 0),
                  child: Flex(
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Email:',
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 12, bottom: 24),
                        child: Container(
                          width: double.infinity,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(235, 229, 213, 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextField(
                            controller: _gratitudeyoux,
                            decoration: InputDecoration(
                              hintText: 'Enter email address',
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

                      Text(
                        'Password:',
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 12, bottom: 20),
                        child: Container(
                          width: double.infinity,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(235, 229, 213, 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextField(
                            obscureText: true,
                            controller: _reprievemim,
                            decoration: InputDecoration(
                              hintText: 'Enter password',
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
                      Align(
                        alignment: AlignmentDirectional(1, 0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const RespiteStillnesignup(waracefulmth: 1),
                              ),
                            );
                          },
                          child: Text(
                            'FORGOT?',
                            style: TextStyle(
                              fontFamily: 'PatrickHand',
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(174, 106, 66, 1),
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 72,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const RespiteStillnesignup(waracefulmth: 0),
                              ),
                            );
                          },
                          child: Text(
                            "Don't have an account? Sign up",
                            style: TextStyle(
                              fontFamily: 'PatrickHand',
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(174, 106, 66, 1),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 72,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          onTap: () {
                            if (_gratitudeyoux.text != "" &&
                                _reprievemim.text != "") {
                              final serentDex = Alpradunctice().aceinsideliTable
                                  .indexWhere(
                                    (e) =>
                                        e["ulreleaseType"] == 0 &&
                                        e["sngfieldEmail"] ==
                                            _gratitudeyoux.text &&
                                        e["gsllwellPasw"] == _reprievemim.text,
                                  );

                              if (serentDex != -1) {
                                Alpradunctice().acecenterDex = serentDex;
                                Alpradunctice().rolificIndex = 0;
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const SerenityClarityhome(),
                                  ),
                                );
                              } else {
                                BotToast.showText(
                                  text: "Incorrect Account or Password",
                                );
                              }
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
                                  'Sign in',
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
                        height: 60,
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
}
