import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class LihinmpidGubrious extends StatefulWidget {
  const LihinmpidGubrious({super.key, required this.abalevolele});

  final String abalevolele;
  @override
  State<LihinmpidGubrious> createState() => _LihinmpidGubrious();
}

class _LihinmpidGubrious extends State<LihinmpidGubrious> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
            ],
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: InAppWebView(
          initialUrlRequest: URLRequest(url: WebUri(widget.abalevolele)),
        ),
      ),
    );
  }
}
