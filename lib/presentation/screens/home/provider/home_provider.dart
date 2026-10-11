import 'package:bkash_app/data/model/home_menu_item_model.dart';
import 'package:flutter/widgets.dart';

class HomeProvider extends ChangeNotifier{
  final List<HomeMenuItemModel> _allItem = HomeMenuItemModel.sampleData;
  bool _isExpanded = false;
  bool get isExpanded => _isExpanded;

  List<HomeMenuItemModel> get visibleItems{
    if(_isExpanded){
      return _allItem;
    }else{
      return _allItem.take(8).toList();//mane isExpanded nah hoile first 8 ta thakbe item see more er ageh arki
    }
  }
  void tooggleExpanded(){
    _isExpanded = !_isExpanded;
    notifyListeners();
  }
}