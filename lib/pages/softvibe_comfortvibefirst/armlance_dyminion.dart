import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:minove/itpeacestorge/lisstillne_tranyjiu.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';
import 'package:minove/pages/soulglow_purevibehome/serenity_clarityhome.dart';
import 'package:permission_handler/permission_handler.dart';

class ArmlanceDyminion extends StatefulWidget {
  const ArmlanceDyminion({super.key});

  @override
  State<ArmlanceDyminion> createState() => _ArmlanceDyminion();
}

class _ArmlanceDyminion extends State<ArmlanceDyminion> {
  final TextEditingController _orelaxationemail = TextEditingController(
    text: Alpradunctice().oundingEmail,
  );

  final TextEditingController _ergeticsBirth = TextEditingController();

  String _selectedCountry = 'i8daUhOOlbZttd6PpCPToA=='.yb2CPl4zQ6();

  String softencImg = "assets/images/minovelogo.png";

  final List<String> _countries = [
    'i8daUhOOlbZttd6PpCPToA=='.yb2CPl4zQ6(),
    'z6ADyVQnY1bdMe8C8vsI3w=='.yb2CPl4zQ6(),
    'yz0xK0Zt0/fc+z1ckK99GA=='.yb2CPl4zQ6(),
    'kcCY5JmXnJtzdS4XHX+R/A=='.yb2CPl4zQ6(),
    'puuSomdQIJ9EJSSMk7xZbQ=='.yb2CPl4zQ6(),
    'gxcOiK8JYbHjbxaZMAr4LQ=='.yb2CPl4zQ6(),
    'fgCA7tqIXKrfdV7q29RuAw=='.yb2CPl4zQ6(),
    'SFzHNjqv0kMI0r26scnHUA=='.yb2CPl4zQ6(),
    'IZwzIOXdf2fnzeBIpuC1Og=='.yb2CPl4zQ6(),
    'J4dgEIA+d6cS+R89aw0+Gg=='.yb2CPl4zQ6(),
    'p15y2gdnetolxfK21d5FTg=='.yb2CPl4zQ6(),
    'Gj/D8e5K3zsFxocHnZsfHg=='.yb2CPl4zQ6(),
    '4EUtf0KRf+ZAgmdDjXtZvA=='.yb2CPl4zQ6(),
    'YhnIc3tsyGksb3in5BRCgQ=='.yb2CPl4zQ6(),
    'dEGDpbE409evtbjqXMgngw=='.yb2CPl4zQ6(),
    '2LLWxcLa8YUqtySxoNcetw=='.yb2CPl4zQ6(),
    'nPmYK/K+hDuj6P3Zrmopdg=='.yb2CPl4zQ6(),
    'HuCZOBHUQnuT2eVc5wQ9dQ=='.yb2CPl4zQ6(),
    'gQA3CwMIWK2THwBhP/NkGw=='.yb2CPl4zQ6(),
    '+9bhplQ1ApnUUDVXJOdBeg=='.yb2CPl4zQ6(),
    'NnGdpd/bwKmR3egCaj5jHg=='.yb2CPl4zQ6(),
    '7C6Qepxlci/qFTo6WhZMog=='.yb2CPl4zQ6(),
    'qoxmSuKyvBFf/JuEnYh4ow=='.yb2CPl4zQ6(),
    '+n9sMeC1GMvkPqODSEBYig=='.yb2CPl4zQ6(),
    '9CddL3SLvcJhsSyq9fdaiQ=='.yb2CPl4zQ6(),
    'l9tPrWH3LmB3ytE39lUacg=='.yb2CPl4zQ6(),
    'Qb2ha0Hrc+mijhDaOLPafw=='.yb2CPl4zQ6(),
    'Kii1MfxKiZZvY0ERZ4FViQ=='.yb2CPl4zQ6(),
    'ZLgZIsF3zrLaBdczuaB57w=='.yb2CPl4zQ6(),
    'InJs5vtW9oloBLcR14+wvg=='.yb2CPl4zQ6(),
    's2nivcMNCe2KKa13eik2AM5rxJfB5gwXIYcNuwZNjn8='.yb2CPl4zQ6(),
    'c33fwMH2loG6VVhmi1j38g=='.yb2CPl4zQ6(),
    'h7vaIqJ/34osCZmtzy4m/A=='.yb2CPl4zQ6(),
    'PZbyvNatk+YdDhiYtZQlyg=='.yb2CPl4zQ6(),
  ];
  
  bool forvitalce = true;

  final ImagePicker _inngentleer = ImagePicker();
  Future<void> ndceivingg() async {
    try {
      if (!await Permission.photos.request().isGranted) {
        return;
      }
      final XFile? spiritmindu = await _inngentleer.pickImage(
        source: ImageSource.gallery,
        imageQuality: 80,
      );

      if (spiritmindu != null) {
        setState(() {
          softencImg = spiritmindu.path;
        });
      }
    } catch (e) {
      return;
    }
  }

  int moniousreAdd() {
    try {
      int proentaId = Alpradunctice().aceinsideliTable.last["baserentylId"] + 1;
      Alpradunctice().aceinsideliTable.add({
        "ulreleaseType": 0,
        "baserentylId": proentaId,
        "sngfieldEmail": _orelaxationemail.text,
        "gsllwellPasw": Alpradunctice().matgroundPasw,
        "tranathAvatar": softencImg,
        "softcloudName": Alpradunctice().ovementName,
        "gentlepondGood": 0,
        "mindreleaseFL": [],
        "uilwindFS": [],
        "softwinddBl": [],
        "anquilwater": 2,
      });

      int dolentDex = Alpradunctice().aceinsideliTable.indexWhere(
        (e) => e["baserentylId"] == proentaId,
      );

      if (dolentDex >= 0) {
        return dolentDex;
      } else {
        return -1;
      }
    } catch (e) {
      return -1;
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              onTap: () async {
                                await ndceivingg();
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
                                        width: 4,
                                      ),
                                    ),
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color.fromRGBO(
                                            253,
                                            244,
                                            223,
                                            1,
                                          ),
                                          width: 8,
                                        ),
                                        image: DecorationImage(
                                          image: AssetImage(softencImg),
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
                                controller: _orelaxationemail,
                                readOnly: true,
                                decoration: InputDecoration(
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
                        ],
                      ),
                      Text(
                        'Birthday',
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
                            controller: _ergeticsBirth,
                            readOnly: true,
                            onTap: () async {
                              FocusScope.of(context).unfocus();

                              DateTime? pickedDate = await showDatePicker(
                                context: context,
                                initialDate: DateTime.now(),
                                firstDate: DateTime(1950),
                                lastDate: DateTime(2100),
                              );

                              if (pickedDate != null) {
                                _ergeticsBirth.text =
                                    "${pickedDate.year}-${pickedDate.month.toString().padLeft(2, '0')}-${pickedDate.day.toString().padLeft(2, '0')}";
                              }
                            },
                            decoration: InputDecoration(
                              hintText: 'Select date',
                              hintStyle: TextStyle(
                                fontFamily: 'PatrickHand',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(174, 106, 66, 0.3),
                              ),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: 12,
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
                        'Location',
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
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(235, 229, 213, 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: DropdownButtonHideUnderline(
                            child: DropdownButton<String>(
                              value: _selectedCountry,
                              isExpanded: true,
                              icon: Icon(Icons.keyboard_arrow_down),
                              style: TextStyle(
                                fontFamily: 'PatrickHand',
                                fontSize: 14,
                                color: Color.fromRGBO(174, 106, 66, 1),
                              ),
                              items: _countries.map((String country) {
                                return DropdownMenuItem<String>(
                                  value: country,
                                  child: Text(country),
                                );
                              }).toList(),
                              onChanged: (value) {
                                setState(() {
                                  _selectedCountry = value!;
                                });
                              },
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Gender',
                        style: TextStyle(
                          fontFamily: 'FredokaOne',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(174, 106, 66, 1),
                        ),
                      ),
                      Row(
                        spacing: 24,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            onTap: () {
                              setState(() {
                                forvitalce = true;
                              });
                            },
                            child: Container(
                              width: 72,
                              height: 52,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(
                                    255,
                                    255,
                                    255,
                                    !forvitalce ? 0 : 1,
                                  ),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: !forvitalce
                                        ? Colors.white
                                        : Color.fromRGBO(174, 106, 66, 1),
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Center(
                                  child: SizedBox(
                                    width: 65,
                                    height: 43,
                                    child: Stack(
                                      children: [
                                        if (forvitalce)
                                          Image.asset(
                                            "assets/images/xkjcb_mnbdf.png",
                                            width: 67,
                                            height: 47,
                                          ),
                                        Align(
                                          alignment: AlignmentDirectional(0, 0),
                                          child: Image.asset(
                                            "assets/images/hfiusb_nan.png",
                                            width: 32,
                                            height: 32,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),

                          InkWell(
                            splashColor: Colors.transparent,
                            onTap: () {
                              setState(() {
                                forvitalce = false;
                              });
                            },

                            child: Container(
                              width: 72,
                              height: 52,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(
                                    255,
                                    255,
                                    255,
                                    forvitalce ? 0 : 1,
                                  ),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: forvitalce
                                        ? Colors.white
                                        : Color.fromRGBO(174, 106, 66, 1),
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Center(
                                  child: SizedBox(
                                    width: 65,
                                    height: 43,
                                    child: Stack(
                                      children: [
                                        if (!forvitalce)
                                          Image.asset(
                                            "assets/images/xkjcb_mnbdf.png",
                                            width: 67,
                                            height: 47,
                                          ),
                                        Align(
                                          alignment: AlignmentDirectional(0, 0),
                                          child: Image.asset(
                                            "assets/images/icxhucqw_nv.png",
                                            width: 32,
                                            height: 32,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),

                      SizedBox(
                        height: 72,
                        child: DecoratedBox(decoration: BoxDecoration()),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          onTap: () async {
                            if (_orelaxationemail.text == "" ||
                                _ergeticsBirth.text == "") {
                              BotToast.showText(text: "Complete content");
                              return;
                            }

                            await thepondLoad();

                            final leoliticntDex = moniousreAdd();
                            if (leoliticntDex >= 0) {
                              Alpradunctice().acecenterDex = leoliticntDex;

                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const SerenityClarityhome(),
                                ),
                              );
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
                                  "Save",
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
