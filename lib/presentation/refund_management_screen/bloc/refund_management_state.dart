// ignore_for_file: must_be_immutable

part of 'refund_management_bloc.dart';

class RefundManagementState extends Equatable {
  RefundManagementState({this.refundManagementModelObj});

  RefundManagementModel? refundManagementModelObj;

  @override
  List<Object?> get props => [
        refundManagementModelObj,
      ];
  RefundManagementState copyWith(
      {RefundManagementModel? refundManagementModelObj}) {
    return RefundManagementState(
      refundManagementModelObj:
          refundManagementModelObj ?? this.refundManagementModelObj,
    );
  }
}
