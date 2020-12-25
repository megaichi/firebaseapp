import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String appbarText = 'アプリケーション一覧';

  void changeKboyText() {
    appbarText = 'あいうえこ';
    notifyListeners();
  }
}
