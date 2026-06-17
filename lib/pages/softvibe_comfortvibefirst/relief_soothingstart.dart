import 'dart:async';

import 'package:adjust_sdk/adjust.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:minove/itpeacestorge/soulbalastorge.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/healing_releaselogin.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/lihinmpid_gubrious.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/ofHCwK4l9oCM8cX.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/sissonback_sotpenhe.dart';
import 'package:minove/pages/soulglow_purevibehome/easepond_sdpondnav.dart';
import 'package:minove/pages/soulglow_purevibehome/serenity_clarityhome.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/ajYHoWKZGRbYJCpkMiO0fqYbAbd.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/gMHADb5gxoVOkksOtxSU37R.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/j4GZTwvN3zqPn02qB8NgNE7XNW.dart';
import 'package:minove/pages/vR7WUUAZnkle45c/xRxOROB3MBGYz2vPgTIGCOpa.dart';

class ReliefSoothingstart extends StatefulWidget {
  const ReliefSoothingstart({super.key});

  @override
  State<ReliefSoothingstart> createState() => _ReliefSoothingstartState();
}

class HarborGuestSwitch {
  bool needsLocationBundle = false;
  bool locationBundleReady = true;
  String? isoCode;
  double? latitude;
  double? longitude;

  bool get ulMStsVZoruk88UM => needsLocationBundle;
  set ulMStsVZoruk88UM(bool value) => needsLocationBundle = value;

  bool get fLIY0AftF6lvlFjf8 => locationBundleReady;
  set fLIY0AftF6lvlFjf8(bool value) => locationBundleReady = value;

  String? get rxtnZnEVQW3b => isoCode;
  set rxtnZnEVQW3b(String? value) => isoCode = value;

  double? get nor67cz => latitude;
  set nor67cz(double? value) => latitude = value;

  double? get agcbaBOv2tPDNqe3OkEJpcFhaKs => longitude;
  set agcbaBOv2tPDNqe3OkEJpcFhaKs(double? value) => longitude = value;

  Map<String, dynamic> exportLocationEnvelope() {
    return {
      "countryCode": isoCode,
      "latitude": latitude,
      "longitude": longitude,
    };
  }
}

final HarborGuestSwitch uL9B64A = HarborGuestSwitch();

class _ReliefSoothingstartState extends State<ReliefSoothingstart> {
  bool hasAcceptedAgreement = false;
  bool showPortalShell = false;

  bool get _hasPortalShortcut =>
      Gmhadb5gxovokksotxsu37r.fEsJoWs1KhDEvErutzURlalQz;

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            if (_hasPortalShortcut)
              Xrxorob3mbgyz2vpgtigcopa(key: ValueKey(showPortalShell)),
            if (!showPortalShell) _buildStage(),
          ],
        ),
      ),
    );
  }

  Widget _buildStage() {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/ncxziucib.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: _hasPortalShortcut
          ? _buildPortalLoginDock()
          : _buildClassicEntryDock(),
    );
  }

  Widget _buildPortalLoginDock() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 120),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _outlineActionButton(title: 'Login', onTap: _handlePortalDoor),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildClassicEntryDock() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        _logoMark(),
        const SizedBox(height: 89),
        _outlineActionButton(title: 'Login by email', onTap: _handleEmailLogin),
        const SizedBox(height: 24),
        _outlineActionButton(title: "I'm new", onTap: _handleGuestEntry),
        const SizedBox(height: 100),
        _agreementRow(),
        const SizedBox(height: 30),
      ],
    );
  }

  Widget _logoMark() {
    return SizedBox(
      width: 118,
      height: 118,
      child: DecoratedBox(
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage("assets/images/minovelogo.png"),
          ),
          borderRadius: BorderRadius.circular(24),
        ),
      ),
    );
  }

  Widget _outlineActionButton({
    required String title,
    required Future<void> Function() onTap,
  }) {
    return InkWell(
      splashColor: Colors.transparent,
      onTap: onTap,
      child: Container(
        width: 236,
        height: 56,
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color.fromRGBO(255, 255, 255, 1),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(32),
        ),
        child: DecoratedBox(
          decoration: BoxDecoration(
            border: Border.all(
              color: const Color.fromRGBO(174, 106, 66, 1),
              width: 3,
            ),
            borderRadius: BorderRadius.circular(32),
          ),
          child: Align(
            alignment: AlignmentDirectional.center,
            child: Text(
              title,
              style: const TextStyle(
                fontFamily: 'FredokaOne',
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Color.fromRGBO(174, 106, 66, 1),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _agreementRow() {
    return Flex(
      direction: Axis.horizontal,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Checkbox(
          value: hasAcceptedAgreement,
          activeColor: const Color.fromRGBO(174, 106, 66, 1),
          checkColor: const Color.fromRGBO(255, 255, 255, 1),
          side: const BorderSide(
            color: Color.fromRGBO(174, 106, 66, 1),
            width: 2,
          ),
          onChanged: (value) {
            setState(() {
              hasAcceptedAgreement = value ?? false;
            });
          },
        ),
        const Text(
          'Agree with  ',
          style: TextStyle(
            fontFamily: 'PatrickHand',
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Color.fromRGBO(174, 106, 66, 1),
          ),
        ),
        _policyLink(
          title: 'User Agreement',
          url: 'https://app.divmhsk4.link/users',
        ),
        const Text(
          ' and ',
          style: TextStyle(
            fontFamily: 'PatrickHand',
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Color.fromRGBO(174, 106, 66, 1),
          ),
        ),
        _policyLink(
          title: 'Privacy Policy',
          url: 'https://app.divmhsk4.link/privacy',
        ),
      ],
    );
  }

  Widget _policyLink({required String title, required String url}) {
    return InkWell(
      splashColor: Colors.transparent,
      onTap: () => _openPolicy(url),
      child: Text(
        title,
        style: const TextStyle(
          fontFamily: 'PatrickHand',
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: Color.fromRGBO(174, 106, 66, 1),
          decoration: TextDecoration.underline,
        ),
      ),
    );
  }

  Future<void> _openPolicy(String url) async {
    if (!mounted) return;
    await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => LihinmpidGubrious(abalevolele: url),
      ),
    );
  }

  Future<void> _handlePortalDoor() async {
    BotToast.showLoading();
    try {
      await _resolveLocationEnvelopeIfNeeded();
      if (!uL9B64A.locationBundleReady) {
        return;
      }

      final response = await _awaitGuestPortalResponse();
      if (response['code'] == '0000') {
        _absorbPortalSession(response);
        bEKjev1QCbvsAPb6tG.bEsUbz = true;
        showPortalShell = true;
        if (mounted) {
          setState(() {});
        }
      } else {
        BotToast.showText(text: response['message']);
      }
    } finally {
      BotToast.closeAllLoading();
    }
  }

  Future<void> _handleEmailLogin() async {
    final bool canContinue = await _guardEntryAgreement();
    if (!canContinue || !mounted) {
      return;
    }

    await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HealingReleaselogin()),
    );
  }

  Future<void> _handleGuestEntry() async {
    final bool canContinue = await _guardEntryAgreement();
    if (!canContinue) {
      return;
    }

    try {
      await thepondLoad();
      final int guestIndex = Alpradunctice().aceinsideliTable.indexWhere(
        (e) => e["baserentylId"] == 23,
      );

      if (guestIndex == -1) {
        BotToast.showText(text: "Please try again later.");
        return;
      }

      Alpradunctice().acecenterDex = guestIndex;
      if (!mounted) return;
      await Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const SerenityClarityhome()),
      );
    } catch (_) {}
  }

  Future<bool> _guardEntryAgreement() async {
    if (!hasAcceptedAgreement) {
      BotToast.showText(text: "Please check the agreement first.");
      return false;
    }

    if (Alpradunctice().taxvqasdCheck == 0) {
      await _showAgreementSheet();
      return false;
    }

    return true;
  }

  Future<void> _showAgreementSheet() async {
    if (!mounted) return;
    await showModalBottomSheet(
      isDismissible: true,
      backgroundColor: Colors.transparent,
      context: context,
      builder: (context) => SissonbackSotpenhe(),
    );
  }

  Future<void> _resolveLocationEnvelopeIfNeeded() async {
    if (!uL9B64A.needsLocationBundle) {
      return;
    }

    uL9B64A.locationBundleReady = false;

    final bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      BotToast.showText(
        text:
            'We require access to your location to offer current location services. Please enable location services.',
      );
      return;
    }

    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }

    if (permission == LocationPermission.deniedForever) {
      await _showLocationDialog();
      return;
    }

    try {
      final Position position = await Geolocator.getCurrentPosition(
        locationSettings: AppleSettings(accuracy: LocationAccuracy.high),
      ).timeout(const Duration(seconds: 10));

      final List<Placemark> placemarks = await placemarkFromCoordinates(
        position.latitude,
        position.longitude,
      );

      if (placemarks.isEmpty) {
        BotToast.showText(
          text: "No address could be found for the provided coordinates.",
        );
        return;
      }

      final Placemark primary = placemarks.first;
      uL9B64A
        ..isoCode = primary.isoCountryCode
        ..latitude = position.latitude
        ..longitude = position.longitude
        ..locationBundleReady = true;
    } on TimeoutException {
      BotToast.showText(
        text:
            "The attempt to retrieve location information timed out. Please try again later.",
      );
    } catch (_) {
      BotToast.showText(text: "Unable to retrieve the location.");
    }
  }

  Future<dynamic> _awaitGuestPortalResponse() async {
    for (;;) {
      final dynamic response = await _performPortalHandshake();
      if (response != null) {
        return response;
      }
      await Future<void>.delayed(const Duration(seconds: 1));
    }
  }

  Future<dynamic> _performPortalHandshake() async {
    final Map<String, dynamic> payload = {
      "tDIwsK6G9LDka": await Adjust.getAdid() ?? "",
      "u4xmUpfn": Gmhadb5gxovokksotxsu37r.f40VE58fh,
    };

    if (Gmhadb5gxovokksotxsu37r.h59jyaed4xd1we9n40.isEmpty) {
      payload['cKgaZ2JgIvjKiwr6LtxcR1Mhd'] =
          Gmhadb5gxovokksotxsu37r.h59jyaed4xd1we9n40;
    }

    if (uL9B64A.needsLocationBundle) {
      payload['g8RHMA6MZ79TESSn8h1foPv'] = uL9B64A.exportLocationEnvelope();
    }

    return J4GZTwvN3zqPn02qB8NgNE7XNW.wO3ImBUD7vMJgZ0q(
      '/opi/v1/udIjP2P1l',
      payload,
    );
  }

  void _absorbPortalSession(dynamic response) {
    final Map<String, dynamic> portalMap = yYFcGEvHo5sVSWPhq6HOyp9i(response);
    if (Gmhadb5gxovokksotxsu37r.h59jyaed4xd1we9n40.isEmpty) {
      Gmhadb5gxovokksotxsu37r.yisT0fcE6wXKMb(portalMap['password']);
    }
    Gmhadb5gxovokksotxsu37r.yI5IJ9sb1Wi3(portalMap['token']);
  }

  Future<void> _showLocationDialog() async {
    if (!mounted) return;
    await showDialog(context: context, builder: (context) => Ofhcwk4l9ocm8cx());
  }
}
