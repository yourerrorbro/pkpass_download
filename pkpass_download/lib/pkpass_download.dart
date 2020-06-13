library pkpass_download;

import 'package:flutter/foundation.dart';
import 'package:url_launcher/url_launcher.dart';

 Future<void> pkpassDownload({@required String url}) async {
    assert(url != null && url.isNotEmpty);
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
