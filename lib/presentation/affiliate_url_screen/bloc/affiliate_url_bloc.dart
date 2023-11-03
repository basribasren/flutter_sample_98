import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/affiliateurl_item_model.dart';
import 'package:basri_s_application9/presentation/affiliate_url_screen/models/affiliate_url_model.dart';
part 'affiliate_url_event.dart';
part 'affiliate_url_state.dart';

class AffiliateUrlBloc extends Bloc<AffiliateUrlEvent, AffiliateUrlState> {
  AffiliateUrlBloc(AffiliateUrlState initialState) : super(initialState) {
    on<AffiliateUrlInitialEvent>(_onInitialize);
  }

  List<AffiliateurlItemModel> fillAffiliateurlItemList() {
    return List.generate(4, (index) => AffiliateurlItemModel());
  }

  _onInitialize(
    AffiliateUrlInitialEvent event,
    Emitter<AffiliateUrlState> emit,
  ) async {
    emit(state.copyWith(
      group9694Controller: TextEditingController(),
    ));
    emit(state.copyWith(
        affiliateUrlModelObj: state.affiliateUrlModelObj?.copyWith(
      affiliateurlItemList: fillAffiliateurlItemList(),
    )));
  }
}
