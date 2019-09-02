import 'package:flutter/material.dart';

class Colours {
  static const Color app_main = Color(0xff4688FA);
  static const Color bg_color = Color(0xfff0f0f0);

  static const Color text_dark = Color(0xFF333333);
  static const Color text_normal = Color(0xFF666666);
  static const Color text_gray = Color(0xFF999999);
  static const Color text_gray_c = Color(0xFFcccccc);
  static const Color bg_gray = Color(0xFFF6F6F6);
  static const Color text_blue = Color(0xFF4688FA);
  static const Color line = Color(0xFFE9E9E9);
  static const Color order_line = Color(0xFFDDDDDD);
  static const Color text_red = Color(0xFFFF4759);

  static const Color login_text_disabled = Color(0xFFD4E2FA);
  static const Color login_button_disabled = Color(0xFF96BBFA);

  static Color primary = Color(0xFF23B38E);
  static Color secondary = Color(0xFFFF0000);
  static const Color red = Color(0xFFFF2B45);
  static Color orange = Color(0xFFF67264);
  static Color white = Color(0xFFFFFFFF);
  static Color paper = Color(0xFFF5F5F5);
  static Color lightGray = Color(0xFFEEEEEE);
  static const Color darkGray = Color(0xFF333333);
  static Color gray = Color(0xFF888888);
  static const Color blue = Color(0xFF3688FF);
  static Color golden = Color(0xff8B7961);

  static Color hexToColor(String s) {
    /// 如果传入的十六进制颜色值不符合要求，返回默认值
    if (s == null ||
        s.length != 7 ||
        int.tryParse(s.substring(1, 7), radix: 16) == null) {
      s = '#999999';
    }
    return new Color(int.parse(s.substring(1, 7), radix: 16) + 0xFF000000);
  }
}
