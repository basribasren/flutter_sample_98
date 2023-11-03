// ignore_for_file: must_be_immutable

part of 'project_task_tracking_bloc.dart';

class ProjectTaskTrackingState extends Equatable {
  ProjectTaskTrackingState({this.projectTaskTrackingModelObj});

  ProjectTaskTrackingModel? projectTaskTrackingModelObj;

  @override
  List<Object?> get props => [
        projectTaskTrackingModelObj,
      ];
  ProjectTaskTrackingState copyWith(
      {ProjectTaskTrackingModel? projectTaskTrackingModelObj}) {
    return ProjectTaskTrackingState(
      projectTaskTrackingModelObj:
          projectTaskTrackingModelObj ?? this.projectTaskTrackingModelObj,
    );
  }
}
