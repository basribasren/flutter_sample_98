// ignore_for_file: must_be_immutable

part of 'discounts_offers_bloc.dart';

class DiscountsOffersState extends Equatable {
  DiscountsOffersState({this.discountsOffersModelObj});

  DiscountsOffersModel? discountsOffersModelObj;

  @override
  List<Object?> get props => [
        discountsOffersModelObj,
      ];
  DiscountsOffersState copyWith(
      {DiscountsOffersModel? discountsOffersModelObj}) {
    return DiscountsOffersState(
      discountsOffersModelObj:
          discountsOffersModelObj ?? this.discountsOffersModelObj,
    );
  }
}
