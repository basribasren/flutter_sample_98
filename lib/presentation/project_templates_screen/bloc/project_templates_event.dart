// ignore_for_file: must_be_immutable

part of 'project_templates_bloc.dart';

@immutable
abstract class ProjectTemplatesEvent extends Equatable {}

class ProjectTemplatesInitialEvent extends ProjectTemplatesEvent {
  @override
  List<Object?> get props => [];
}
