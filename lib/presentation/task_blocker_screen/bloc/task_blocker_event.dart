// ignore_for_file: must_be_immutable

part of 'task_blocker_bloc.dart';

@immutable
abstract class TaskBlockerEvent extends Equatable {}

class TaskBlockerInitialEvent extends TaskBlockerEvent {
  @override
  List<Object?> get props => [];
}
