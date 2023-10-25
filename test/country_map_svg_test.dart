import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:country_map_svg/country_map_svg.dart';

void main() {
  test('get country string ', () async {
    WidgetsFlutterBinding.ensureInitialized();
    await CountryMapSvg.getString("bh");
  });
  testWidgets('get country widget ', (tester) async {
    WidgetsFlutterBinding.ensureInitialized();
    await tester.pumpWidget(CountryMapSvg.getWidget("bh"));
  });
}
