library country_map_svg;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CountryMapSvg {
  static Widget getWidget(String code, {ColorFilter? colorFilter}) {
    return SvgPicture.asset(
      "files/${code.toLowerCase()}-vector.svg",
      colorFilter: colorFilter,
    );
  }

  static Future<String> getString(String code) async {
    return await rootBundle
        .loadString("files/${code.toLowerCase()}-vector.svg");
  }
}
