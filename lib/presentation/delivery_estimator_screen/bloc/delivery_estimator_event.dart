// ignore_for_file: must_be_immutable

part of 'delivery_estimator_bloc.dart';

@immutable
abstract class DeliveryEstimatorEvent extends Equatable {}

class DeliveryEstimatorInitialEvent extends DeliveryEstimatorEvent {
  @override
  List<Object?> get props => [];
}

///event for change radio button
class ChangeRadioButtonEvent extends DeliveryEstimatorEvent {
  ChangeRadioButtonEvent({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change radio button
class ChangeRadioButton1Event extends DeliveryEstimatorEvent {
  ChangeRadioButton1Event({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change radio button
class ChangeRadioButton2Event extends DeliveryEstimatorEvent {
  ChangeRadioButton2Event({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}
