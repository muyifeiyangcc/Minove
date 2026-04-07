import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';

class SissonbackSotpenhe extends StatefulWidget {
  const SissonbackSotpenhe({super.key});

  @override
  State<SissonbackSotpenhe> createState() => _SissonbackSotpenhe();
}

class _SissonbackSotpenhe extends State<SissonbackSotpenhe> {
  bool inkenjug = Alpradunctice().taxvqasdCheck == 1;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(0, 1),
      child: Container(
        width: double.infinity,
        height: 505,
        decoration: BoxDecoration(
          color: Color.fromRGBO(251, 246, 232, 1),
          border: Border(
            top: BorderSide(width: 2, color: Color.fromRGBO(174, 106, 66, 1)),
          ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
          child: Flex(
            direction: Axis.vertical,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: Text(
                  'Tego End User License\n Agreement (EULA)',
                  style: TextStyle(
                    fontFamily: 'FredokaOne',
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(174, 106, 66, 1),
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Text(
                    'This End User License Agreement (EULA) governs your use of the Tego Application. By downloading, accessing or using the App, you agree to be bound by this Agreement. If you do not agree to these terms, you may not use this application.\n\n1. Qualifications\n\nBy using the Tego App (the "App"), you confirm that you are at least 18 years of age. You agree to provide true and accurate age information during registration or use. If you are under the age of 18, you need the express consent of a parent or legal guardian to use the App.\n\n2. User generated content\n\nThis app allows users to post and share content, including but not limited to videos, pictures, and text.By Posting content, you agree to the following terms:Prohibited Content: You may not post any content that is offensive, harmful or illegal, including but not limited to:- Hate speech, abuse, harassment or personal attacks;- Pornographic, explicit or vulgar content;- Content that promotes violence, discrimination, illegal activities or violations of the rights of others;- Any content that does not fit the community atmosphere or violates public order and good customs.Content Licensing: You retain ownership of the content posted, but by Posting, you grant Tego a non-exclusive license to use, distribute, and display the content within the App.\n\n3. Reporting and response mechanism\n\nYour ResponsibilitiesIf you become aware of User content that violates this EULA, you agree to report it immediately through Tego\'s reporting mechanism.3.2 Our ResponseWe will review the reported content within 24 hours and take appropriate measures, including but not limited to removing the offending content, warning or banning the offending user. Users who repeatedly violate the rules may face permanent suspension.\n\n4. Privacy PolicyBy using the App, you acknowledge that you have read and understood our [Privacy Policy], which details how we collect, use and protect your personal information.\n\n5. TerminationWe may terminate or suspend your access to Tego at any time for any reason, with or without prior notice. You can also stop using Tego and delete your account at any time.\n\n6. Modification of the agreementWe may amend this Agreement at any time. Changes will be announced in the App, and your continued use of the App means your acceptance of the revised terms.\n\n7. DisclaimerTego is provided "AS IS" without warranties of any kind, express or implied. We do not guarantee that the application will always be interruption-free, error-free or completely secure;\n\n8. Limitation of liabilityTo the fullest extent permitted by law, we are not liable for any damage caused by your use of Tego.',
                    style: TextStyle(
                      fontFamily: 'PatrickHand',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(91, 56, 41, 1),
                    ),
                  ),
                ),
              ),

              Row(
                children: [
                  Checkbox(
                    value: inkenjug,
                    activeColor: Color.fromRGBO(174, 106, 66, 1),
                    checkColor: Color.fromRGBO(255, 255, 255, 1),
                    side: BorderSide(
                      color: Color.fromRGBO(174, 106, 66, 1),
                      width: 1,
                    ),
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    visualDensity: VisualDensity.compact,
                    onChanged: (value) {
                      setState(() {
                        inkenjug = value ?? false;
                      });
                    },
                  ),
                  Text(
                    'I have read and agree to the EULA',
                    style: TextStyle(
                      fontFamily: 'PatrickHand',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(91, 56, 41, 1),
                    ),
                  ),
                ],
              ),

              InkWell(
                splashColor: Colors.transparent,
                onTap: () {

                  if(!inkenjug){
                    BotToast.showText(text: "The agreement has not yet been agreed upon.");
                    return;
                  }


                  Alpradunctice().taxvqasdCheck = 1;
                  Navigator.pop(context);
                },
                child: Container(
                  width: double.infinity,
                  height: 50,
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
                        'Agree',
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
              Padding(
                padding: const EdgeInsets.only(top: 3),
                child: InkWell(
                  splashColor: Colors.transparent,
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    width: double.infinity,
                    height: 50,
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
                          'Disagree',
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
    );
  }
}
