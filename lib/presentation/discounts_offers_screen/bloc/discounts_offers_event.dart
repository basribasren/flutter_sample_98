// ignore_for_file: must_be_immutable

part of 'discounts_offers_bloc.dart';

@immutable
abstract class DiscountsOffersEvent extends Equatable {}

class DiscountsOffersInitialEvent extends DiscountsOffersEvent {
  @override
  List<Object?> get props => [];
}
