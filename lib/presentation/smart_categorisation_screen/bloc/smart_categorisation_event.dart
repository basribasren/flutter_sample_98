// ignore_for_file: must_be_immutable

part of 'smart_categorisation_bloc.dart';

@immutable
abstract class SmartCategorisationEvent extends Equatable {}

class SmartCategorisationInitialEvent extends SmartCategorisationEvent {
  @override
  List<Object?> get props => [];
}
