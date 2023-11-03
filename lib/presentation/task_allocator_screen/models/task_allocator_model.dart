import 'package:equatable/equatable.dart';import 'package:basri_s_application9/data/models/selectionPopupModel/selection_popup_model.dart';import 'taskallocator_item_model.dart';
// ignore: must_be_immutable
class TaskAllocatorModel extends Equatable {TaskAllocatorModel({this.dropdownItemList = const [], this.taskallocatorItemList = const []});

List<SelectionPopupModel> dropdownItemList;

List<TaskallocatorItemModel> taskallocatorItemList;

TaskAllocatorModel copyWith({List<SelectionPopupModel>? dropdownItemList, List<TaskallocatorItemModel>? taskallocatorItemList}) { return TaskAllocatorModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
taskallocatorItemList : taskallocatorItemList ?? this.taskallocatorItemList,
); } 
@override List<Object?> get props => [dropdownItemList,taskallocatorItemList];
 }
