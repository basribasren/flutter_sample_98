// ignore_for_file: must_be_immutable

part of 'task_blocker_bloc.dart';

class TaskBlockerState extends Equatable {
  TaskBlockerState({this.taskBlockerModelObj});

  TaskBlockerModel? taskBlockerModelObj;

  @override
  List<Object?> get props => [
        taskBlockerModelObj,
      ];
  TaskBlockerState copyWith({TaskBlockerModel? taskBlockerModelObj}) {
    return TaskBlockerState(
      taskBlockerModelObj: taskBlockerModelObj ?? this.taskBlockerModelObj,
    );
  }
}
