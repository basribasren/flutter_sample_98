// ignore_for_file: must_be_immutable

part of 'project_reporting_bloc.dart';

@immutable
abstract class ProjectReportingEvent extends Equatable {}

class ProjectReportingInitialEvent extends ProjectReportingEvent {
  @override
  List<Object?> get props => [];
}
