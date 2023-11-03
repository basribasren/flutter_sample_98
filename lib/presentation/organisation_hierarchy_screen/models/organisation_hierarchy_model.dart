import 'package:equatable/equatable.dart';import 'listellipseseven3_item_model.dart';
// ignore: must_be_immutable
class OrganisationHierarchyModel extends Equatable {OrganisationHierarchyModel({this.listellipseseven3ItemList = const []});

List<Listellipseseven3ItemModel> listellipseseven3ItemList;

OrganisationHierarchyModel copyWith({List<Listellipseseven3ItemModel>? listellipseseven3ItemList}) { return OrganisationHierarchyModel(
listellipseseven3ItemList : listellipseseven3ItemList ?? this.listellipseseven3ItemList,
); } 
@override List<Object?> get props => [listellipseseven3ItemList];
 }
