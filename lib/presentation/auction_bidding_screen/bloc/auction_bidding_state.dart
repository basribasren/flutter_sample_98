// ignore_for_file: must_be_immutable

part of 'auction_bidding_bloc.dart';

class AuctionBiddingState extends Equatable {
  AuctionBiddingState({
    this.inputFieldController,
    this.auctionBiddingModelObj,
  });

  TextEditingController? inputFieldController;

  AuctionBiddingModel? auctionBiddingModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        auctionBiddingModelObj,
      ];
  AuctionBiddingState copyWith({
    TextEditingController? inputFieldController,
    AuctionBiddingModel? auctionBiddingModelObj,
  }) {
    return AuctionBiddingState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      auctionBiddingModelObj:
          auctionBiddingModelObj ?? this.auctionBiddingModelObj,
    );
  }
}
