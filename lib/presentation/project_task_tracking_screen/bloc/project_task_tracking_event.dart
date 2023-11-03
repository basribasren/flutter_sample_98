// ignore_for_file: must_be_immutable

part of 'project_task_tracking_bloc.dart';

@immutable
abstract class ProjectTaskTrackingEvent extends Equatable {}

class ProjectTaskTrackingInitialEvent extends ProjectTaskTrackingEvent {
  @override
  List<Object?> get props => [];
}
