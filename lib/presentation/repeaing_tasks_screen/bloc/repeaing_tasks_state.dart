// ignore_for_file: must_be_immutable

part of 'repeaing_tasks_bloc.dart';

class RepeaingTasksState extends Equatable {
  RepeaingTasksState({
    this.inputFieldController,
    this.repeaingTasksModelObj,
  });

  TextEditingController? inputFieldController;

  RepeaingTasksModel? repeaingTasksModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        repeaingTasksModelObj,
      ];
  RepeaingTasksState copyWith({
    TextEditingController? inputFieldController,
    RepeaingTasksModel? repeaingTasksModelObj,
  }) {
    return RepeaingTasksState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      repeaingTasksModelObj:
          repeaingTasksModelObj ?? this.repeaingTasksModelObj,
    );
  }
}
