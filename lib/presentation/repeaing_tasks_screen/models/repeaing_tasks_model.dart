import 'package:equatable/equatable.dart';import 'repeaingtasks_item_model.dart';
// ignore: must_be_immutable
class RepeaingTasksModel extends Equatable {RepeaingTasksModel({this.repeaingtasksItemList = const []});

List<RepeaingtasksItemModel> repeaingtasksItemList;

RepeaingTasksModel copyWith({List<RepeaingtasksItemModel>? repeaingtasksItemList}) { return RepeaingTasksModel(
repeaingtasksItemList : repeaingtasksItemList ?? this.repeaingtasksItemList,
); } 
@override List<Object?> get props => [repeaingtasksItemList];
 }
