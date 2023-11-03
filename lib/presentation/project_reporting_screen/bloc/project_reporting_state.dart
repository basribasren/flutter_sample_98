// ignore_for_file: must_be_immutable

part of 'project_reporting_bloc.dart';

class ProjectReportingState extends Equatable {
  ProjectReportingState({this.projectReportingModelObj});

  ProjectReportingModel? projectReportingModelObj;

  @override
  List<Object?> get props => [
        projectReportingModelObj,
      ];
  ProjectReportingState copyWith(
      {ProjectReportingModel? projectReportingModelObj}) {
    return ProjectReportingState(
      projectReportingModelObj:
          projectReportingModelObj ?? this.projectReportingModelObj,
    );
  }
}
