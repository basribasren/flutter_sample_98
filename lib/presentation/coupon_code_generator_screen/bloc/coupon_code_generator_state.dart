// ignore_for_file: must_be_immutable

part of 'coupon_code_generator_bloc.dart';

class CouponCodeGeneratorState extends Equatable {
  CouponCodeGeneratorState({
    this.group9694Controller,
    this.couponCodeGeneratorModelObj,
  });

  TextEditingController? group9694Controller;

  CouponCodeGeneratorModel? couponCodeGeneratorModelObj;

  @override
  List<Object?> get props => [
        group9694Controller,
        couponCodeGeneratorModelObj,
      ];
  CouponCodeGeneratorState copyWith({
    TextEditingController? group9694Controller,
    CouponCodeGeneratorModel? couponCodeGeneratorModelObj,
  }) {
    return CouponCodeGeneratorState(
      group9694Controller: group9694Controller ?? this.group9694Controller,
      couponCodeGeneratorModelObj:
          couponCodeGeneratorModelObj ?? this.couponCodeGeneratorModelObj,
    );
  }
}
