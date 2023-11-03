// ignore_for_file: must_be_immutable

part of 'project_templates_bloc.dart';

class ProjectTemplatesState extends Equatable {
  ProjectTemplatesState({this.projectTemplatesModelObj});

  ProjectTemplatesModel? projectTemplatesModelObj;

  @override
  List<Object?> get props => [
        projectTemplatesModelObj,
      ];
  ProjectTemplatesState copyWith(
      {ProjectTemplatesModel? projectTemplatesModelObj}) {
    return ProjectTemplatesState(
      projectTemplatesModelObj:
          projectTemplatesModelObj ?? this.projectTemplatesModelObj,
    );
  }
}
