// ignore_for_file: must_be_immutable

part of 'task_allocator_bloc.dart';

class TaskAllocatorState extends Equatable {
  TaskAllocatorState({
    this.selectedDropDownValue,
    this.taskAllocatorModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  TaskAllocatorModel? taskAllocatorModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        taskAllocatorModelObj,
      ];
  TaskAllocatorState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    TaskAllocatorModel? taskAllocatorModelObj,
  }) {
    return TaskAllocatorState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      taskAllocatorModelObj:
          taskAllocatorModelObj ?? this.taskAllocatorModelObj,
    );
  }
}
