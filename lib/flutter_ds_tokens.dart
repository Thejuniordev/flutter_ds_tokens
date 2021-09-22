library flutter_ds_tokens;

import 'package:flutter/material.dart';

/// A Tokens color
class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}

Color colorFeedbackError10 = HexColor('#FADDC3');
Color colorFeedbackError50 = HexColor('#ED8E36');
Color colorFeedbackSafety10 = HexColor('#BADFF3');
Color colorFeedbackSafety50 = HexColor('#1992D7');
Color colorFeedbackSuccess10 = HexColor('#C9EBDD');
Color colorFeedbackSuccess50 = HexColor('#4ABD8D');
Color colorKenloPrimary10 = HexColor('#FDC0CB');
Color colorKenloPrimary100 = HexColor('#CE2140');
Color colorKenloPrimary50 = HexColor('#F82E52');
Color colorNeutral0 = HexColor('#FFFFFF');
Color colorNeutral05 = HexColor('#F2F2F2');
Color colorNeutral100 = HexColor('#242424');
Color colorNeutral30 = HexColor('#D8D8D8');
Color colorNeutral50 = HexColor('#888888');
Color colorNeutral70 = HexColor('#4C4C4C');
