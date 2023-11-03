// ignore_for_file: must_be_immutable

part of 'coupon_code_generator_bloc.dart';

@immutable
abstract class CouponCodeGeneratorEvent extends Equatable {}

class CouponCodeGeneratorInitialEvent extends CouponCodeGeneratorEvent {
  @override
  List<Object?> get props => [];
}
