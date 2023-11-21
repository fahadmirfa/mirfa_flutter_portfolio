import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String dsc = 'assets/work/kotlin.png';
  static const String sastaticket = 'assets/work/Flutter.png';
  static const String university = 'assets/work/cui.png';
  static const String fullterIsb = 'assets/work/works.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  ];

  static const List<String> socialLinks = [
    "https://web.facebook.com/profile.php?id=100090377151790",
    "https://instagram.com/",
    "https://twitter.com/mirfa1415",
    "https://www.linkedin.com/in/mirza-fahad-3889b91ba/",
    "https://github.com/fahadmirfa",
    "https://fahadmirfa.co"
  ];

  static const String resume =
      'https://drive.google.com/file/d/1MBZcpr58LjCLYFz82BAmtaWuoMu4JqY-/view';

  static const String gitHub = 'https://github.com/fahadmirfa';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
