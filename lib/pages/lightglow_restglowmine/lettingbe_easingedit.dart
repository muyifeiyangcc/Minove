import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';
import 'package:permission_handler/permission_handler.dart';

class LettingbeEasingedit extends StatefulWidget {
  const LettingbeEasingedit({super.key});

  @override
  State<LettingbeEasingedit> createState() => _LettingbeEasingedit();
}

class _LettingbeEasingedit extends State<LettingbeEasingedit> {
  final TextEditingController _erousance = TextEditingController(
    text: Alpradunctice()
        .aceinsideliTable[Alpradunctice().acecenterDex]["softcloudName"],
  );
  String eticentAvatar = Alpradunctice()
      .aceinsideliTable[Alpradunctice().acecenterDex]["tranathAvatar"];

  final ImagePicker _picker = ImagePicker();
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> lliatenacea() async {
    try {
      if (!await Permission.photos.request().isGranted) {
        return;
      }
      final XFile? enurious = await _picker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 80,
      );

      if (enurious != null) {
        setState(() {
          eticentAvatar = enurious.path;
        });
      }
    } catch (e) {
      return;
    }
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
                  'Edit information',
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
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          onTap: () async {
                            await lliatenacea();
                          },
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromRGBO(174, 106, 66, 1),
                                    width: 3,
                                  ),
                                ),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromRGBO(253, 244, 223, 1),
                                      width: 4,
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage(eticentAvatar),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(7, 7),
                                child: Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(),
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/zxciuqwh.png",
                                        ),
                                        fit: BoxFit.cover,
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
                        height: 40,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Text(
                        'Username:',
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Container(
                          width: double.infinity,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(235, 229, 213, 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextField(
                            controller: _erousance,
                            decoration: InputDecoration(
                              hintText: 'Input your nick name',
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
                      SizedBox(
                        height: 89,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          onTap: () async {
                            await thepondLoad();
                            iarytronizeUpd(eticentAvatar, _erousance.text);

                            BotToast.showText(text: "Modification successful");
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
                                  'Save',
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
              ),
            ),
          ),
        ),
      ),
    );
  }
}
