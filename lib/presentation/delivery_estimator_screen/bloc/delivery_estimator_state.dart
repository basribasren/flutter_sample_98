// ignore_for_file: must_be_immutable

part of 'delivery_estimator_bloc.dart';

class DeliveryEstimatorState extends Equatable {
  DeliveryEstimatorState({
    this.radioGroup = "",
    this.radioGroup1 = "",
    this.radioGroup2 = "",
    this.deliveryEstimatorModelObj,
  });

  DeliveryEstimatorModel? deliveryEstimatorModelObj;

  String radioGroup;

  String radioGroup1;

  String radioGroup2;

  @override
  List<Object?> get props => [
        radioGroup,
        radioGroup1,
        radioGroup2,
        deliveryEstimatorModelObj,
      ];
  DeliveryEstimatorState copyWith({
    String? radioGroup,
    String? radioGroup1,
    String? radioGroup2,
    DeliveryEstimatorModel? deliveryEstimatorModelObj,
  }) {
    return DeliveryEstimatorState(
      radioGroup: radioGroup ?? this.radioGroup,
      radioGroup1: radioGroup1 ?? this.radioGroup1,
      radioGroup2: radioGroup2 ?? this.radioGroup2,
      deliveryEstimatorModelObj:
          deliveryEstimatorModelObj ?? this.deliveryEstimatorModelObj,
    );
  }
}
