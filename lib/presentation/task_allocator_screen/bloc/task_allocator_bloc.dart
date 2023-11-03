import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/taskallocator_item_model.dart';import 'package:basri_s_application9/presentation/task_allocator_screen/models/task_allocator_model.dart';part 'task_allocator_event.dart';part 'task_allocator_state.dart';class TaskAllocatorBloc extends Bloc<TaskAllocatorEvent, TaskAllocatorState> {TaskAllocatorBloc(TaskAllocatorState initialState) : super(initialState) { on<TaskAllocatorInitialEvent>(_onInitialize); on<ChangeDropDownEvent>(_changeDropDown); }

_onInitialize(TaskAllocatorInitialEvent event, Emitter<TaskAllocatorState> emit, ) async  { emit(state.copyWith(taskAllocatorModelObj: state.taskAllocatorModelObj?.copyWith(dropdownItemList: fillDropdownItemList(), taskallocatorItemList: fillTaskallocatorItemList()))); } 
_changeDropDown(ChangeDropDownEvent event, Emitter<TaskAllocatorState> emit, ) { emit(state.copyWith(selectedDropDownValue: event.value)); } 
List<SelectionPopupModel> fillDropdownItemList() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
List<TaskallocatorItemModel> fillTaskallocatorItemList() { return List.generate(3, (index) => TaskallocatorItemModel()); } 
 }
