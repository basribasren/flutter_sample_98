// ignore_for_file: must_be_immutable

part of 'automated_prioritisation_bloc.dart';

@immutable
abstract class AutomatedPrioritisationEvent extends Equatable {}

class AutomatedPrioritisationInitialEvent extends AutomatedPrioritisationEvent {
  @override
  List<Object?> get props => [];
}
