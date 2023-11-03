// ignore_for_file: must_be_immutable

part of 'auction_bidding_bloc.dart';

@immutable
abstract class AuctionBiddingEvent extends Equatable {}

class AuctionBiddingInitialEvent extends AuctionBiddingEvent {
  @override
  List<Object?> get props => [];
}
