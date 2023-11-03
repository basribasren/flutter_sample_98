// ignore_for_file: must_be_immutable

part of 'repeaing_tasks_bloc.dart';

@immutable
abstract class RepeaingTasksEvent extends Equatable {}

class RepeaingTasksInitialEvent extends RepeaingTasksEvent {
  @override
  List<Object?> get props => [];
}
