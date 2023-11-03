// ignore_for_file: must_be_immutable

part of 'task_allocator_bloc.dart';

@immutable
abstract class TaskAllocatorEvent extends Equatable {}

class TaskAllocatorInitialEvent extends TaskAllocatorEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends TaskAllocatorEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
