// ignore_for_file: must_be_immutable

part of 'scheduling_bloc.dart';

@immutable
abstract class SchedulingEvent extends Equatable {}

class SchedulingInitialEvent extends SchedulingEvent {
  @override
  List<Object?> get props => [];
}
