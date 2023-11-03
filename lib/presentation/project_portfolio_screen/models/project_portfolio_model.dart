import 'package:equatable/equatable.dart';import 'listrectangle1314_item_model.dart';
// ignore: must_be_immutable
class ProjectPortfolioModel extends Equatable {ProjectPortfolioModel({this.listrectangle1314ItemList = const []});

List<Listrectangle1314ItemModel> listrectangle1314ItemList;

ProjectPortfolioModel copyWith({List<Listrectangle1314ItemModel>? listrectangle1314ItemList}) { return ProjectPortfolioModel(
listrectangle1314ItemList : listrectangle1314ItemList ?? this.listrectangle1314ItemList,
); } 
@override List<Object?> get props => [listrectangle1314ItemList];
 }
