// ignore_for_file: must_be_immutable

part of 'automated_prioritisation_bloc.dart';

class AutomatedPrioritisationState extends Equatable {
  AutomatedPrioritisationState({this.automatedPrioritisationModelObj});

  AutomatedPrioritisationModel? automatedPrioritisationModelObj;

  @override
  List<Object?> get props => [
        automatedPrioritisationModelObj,
      ];
  AutomatedPrioritisationState copyWith(
      {AutomatedPrioritisationModel? automatedPrioritisationModelObj}) {
    return AutomatedPrioritisationState(
      automatedPrioritisationModelObj: automatedPrioritisationModelObj ??
          this.automatedPrioritisationModelObj,
    );
  }
}
