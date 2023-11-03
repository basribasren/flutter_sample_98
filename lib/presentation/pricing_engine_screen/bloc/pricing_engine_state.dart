// ignore_for_file: must_be_immutable

part of 'pricing_engine_bloc.dart';

class PricingEngineState extends Equatable {
  PricingEngineState({this.pricingEngineModelObj});

  PricingEngineModel? pricingEngineModelObj;

  @override
  List<Object?> get props => [
        pricingEngineModelObj,
      ];
  PricingEngineState copyWith({PricingEngineModel? pricingEngineModelObj}) {
    return PricingEngineState(
      pricingEngineModelObj:
          pricingEngineModelObj ?? this.pricingEngineModelObj,
    );
  }
}
