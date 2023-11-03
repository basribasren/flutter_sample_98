import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listpngwing_item_model.dart';
import '../models/listfavorite_item_model.dart';
import 'package:basri_s_application9/presentation/auction_bidding_screen/models/auction_bidding_model.dart';
part 'auction_bidding_event.dart';
part 'auction_bidding_state.dart';

class AuctionBiddingBloc
    extends Bloc<AuctionBiddingEvent, AuctionBiddingState> {
  AuctionBiddingBloc(AuctionBiddingState initialState) : super(initialState) {
    on<AuctionBiddingInitialEvent>(_onInitialize);
  }

  List<ListpngwingItemModel> fillListpngwingItemList() {
    return List.generate(4, (index) => ListpngwingItemModel());
  }

  List<ListfavoriteItemModel> fillListfavoriteItemList() {
    return List.generate(3, (index) => ListfavoriteItemModel());
  }

  _onInitialize(
    AuctionBiddingInitialEvent event,
    Emitter<AuctionBiddingState> emit,
  ) async {
    emit(state.copyWith(
      inputFieldController: TextEditingController(),
    ));
    emit(state.copyWith(
        auctionBiddingModelObj: state.auctionBiddingModelObj?.copyWith(
      listpngwingItemList: fillListpngwingItemList(),
      listfavoriteItemList: fillListfavoriteItemList(),
    )));
  }
}
