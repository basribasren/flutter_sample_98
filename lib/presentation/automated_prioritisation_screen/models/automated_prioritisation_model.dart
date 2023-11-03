import 'package:equatable/equatable.dart';import 'listbrainstorming_item_model.dart';
// ignore: must_be_immutable
class AutomatedPrioritisationModel extends Equatable {AutomatedPrioritisationModel({this.listbrainstormingItemList = const []});

List<ListbrainstormingItemModel> listbrainstormingItemList;

AutomatedPrioritisationModel copyWith({List<ListbrainstormingItemModel>? listbrainstormingItemList}) { return AutomatedPrioritisationModel(
listbrainstormingItemList : listbrainstormingItemList ?? this.listbrainstormingItemList,
); } 
@override List<Object?> get props => [listbrainstormingItemList];
 }
