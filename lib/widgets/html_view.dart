import 'dart:async';
import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HtmlView extends StatefulWidget {
  HtmlView(String text, {String? cssText, List<String> cssLinks = const []})
      : html =
            '<meta name="viewport" content="width=device-width">${cssLinks.map((link) => '<link rel="stylesheet" href="$link" crossorigin="anonymous" />').join('')}<style>body{margin:12px}${cssText ?? ''}</style>$text';
  final String html;

  @override
  State<HtmlView> createState() => _HtmlViewState();
}

class _HtmlViewState extends State<HtmlView> {
  late Timer timer;
  double? height;
  late final WebViewController controller;
  var loaded = false;

  @override
  void initState() {
    super.initState();
    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            // Update loading bar.
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) async {
            timer.cancel();
            updateHeight();
          },
          onWebResourceError: (WebResourceError error) {},
          onNavigationRequest: (NavigationRequest request) {
            if (request.url.startsWith('http')) {
              launchStringUrl(request.url);
              return NavigationDecision.prevent;
            } else {
              loaded = true;
              return NavigationDecision.navigate;
            }
          },
        ),
      );

    controller.loadHtmlString(widget.html);

    timer = Timer.periodic(const Duration(milliseconds: 1000), (t) {
      updateHeight();
    });
  }

  updateHeight() async {
    final value = await controller
        .runJavaScriptReturningResult('document.documentElement.scrollHeight;');
    // print(value);
    if (mounted) {
      setState(() {
        height = double.parse(value.toString());
      });
    }
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height ??
          1, // must be integer(android). 0 would return the wrong height on page finished.
      child: WebViewWidget(
        controller: controller,
      ),
    );
  }
}
