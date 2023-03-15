import 'package:flutter/cupertino.dart';

class CartPro extends ChangeNotifier{
  DateTime currentdate = DateTime(DateTime.march,DateTime.wednesday);

  void change(DateTime Date){
      currentdate = Date;
      notifyListeners();
  }
}