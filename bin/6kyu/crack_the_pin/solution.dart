import 'dart:convert';
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart' as c;

String crack(hash) {
  String str = '';
  String currStr = '';
  for (int i = 0; i < 100000; i++) {
    str = i.toString();
    currStr = str.padLeft(5, '0');
    List<int> encoded = utf8.encode(currStr);
    String converted = hex.encode(c.md5.convert(encoded).bytes);
    if (converted == hash) return currStr;
  }
  return '';
}
