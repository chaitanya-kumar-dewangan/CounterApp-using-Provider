import 'package:flutter/cupertino.dart';

class AppProvider extends ChangeNotifier{
  int _counter =0;
  int get counter => _counter;
  void increamentCounter(){
    _counter++;
    notifyListeners();
  }
}