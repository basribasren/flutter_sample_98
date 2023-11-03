import 'package:equatable/equatable.dart';import 'visualsearch_item_model.dart';import 'visualsearch1_item_model.dart';
// ignore: must_be_immutable
class VisualSearchModel extends Equatable {VisualSearchModel({this.visualsearchItemList = const [], this.visualsearch1ItemList = const []});

List<VisualsearchItemModel> visualsearchItemList;

List<Visualsearch1ItemModel> visualsearch1ItemList;

VisualSearchModel copyWith({List<VisualsearchItemModel>? visualsearchItemList, List<Visualsearch1ItemModel>? visualsearch1ItemList}) { return VisualSearchModel(
visualsearchItemList : visualsearchItemList ?? this.visualsearchItemList,
visualsearch1ItemList : visualsearch1ItemList ?? this.visualsearch1ItemList,
); } 
@override List<Object?> get props => [visualsearchItemList,visualsearch1ItemList];
 }
