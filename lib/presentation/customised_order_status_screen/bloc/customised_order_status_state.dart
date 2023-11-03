// ignore_for_file: must_be_immutable

part of 'customised_order_status_bloc.dart';

class CustomisedOrderStatusState extends Equatable {
  CustomisedOrderStatusState({this.customisedOrderStatusModelObj});

  CustomisedOrderStatusModel? customisedOrderStatusModelObj;

  @override
  List<Object?> get props => [
        customisedOrderStatusModelObj,
      ];
  CustomisedOrderStatusState copyWith(
      {CustomisedOrderStatusModel? customisedOrderStatusModelObj}) {
    return CustomisedOrderStatusState(
      customisedOrderStatusModelObj:
          customisedOrderStatusModelObj ?? this.customisedOrderStatusModelObj,
    );
  }
}
