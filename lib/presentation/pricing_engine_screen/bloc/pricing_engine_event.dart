// ignore_for_file: must_be_immutable

part of 'pricing_engine_bloc.dart';

@immutable
abstract class PricingEngineEvent extends Equatable {}

class PricingEngineInitialEvent extends PricingEngineEvent {
  @override
  List<Object?> get props => [];
}
