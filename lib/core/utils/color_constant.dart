import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray402 = fromHex('#c4c4c4');

  static Color black9007f = fromHex('#7f000000');

  static Color gray52 = fromHex('#fffbfb');

  static Color gray51 = fromHex('#fcfcfc');

  static Color gray400 = fromHex('#aeaeae');

  static Color gray401 = fromHex('#bbbaba');

  static Color redA100 = fromHex('#ff7878');

  static Color lightGreen200 = fromHex('#cfcfaa');

  static Color black9003f = fromHex('#3f000000');

  static Color gray101 = fromHex('#f6f6f6');

  static Color gray102 = fromHex('#f5f5f5');

  static Color gray50 = fromHex('#fbfbfb');

  static Color gray100 = fromHex('#f5f5ef');

  static Color bluegray700 = fromHex('#525252');

  static Color black90000 = fromHex('#00000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color cyan900 = fromHex('#004e70');

  static Color whiteA701 = fromHex('#ffffff');

  static Color black90047 = fromHex('#47000000');

  static Color whiteA700 = fromHex('#fffcfc');

  static Color whiteA702 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
