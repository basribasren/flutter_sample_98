import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listvectorsixtyone_item_model.dart';import 'package:basri_s_application9/presentation/discounts_offers_screen/models/discounts_offers_model.dart';part 'discounts_offers_event.dart';part 'discounts_offers_state.dart';class DiscountsOffersBloc extends Bloc<DiscountsOffersEvent, DiscountsOffersState> {DiscountsOffersBloc(DiscountsOffersState initialState) : super(initialState) { on<DiscountsOffersInitialEvent>(_onInitialize); }

_onInitialize(DiscountsOffersInitialEvent event, Emitter<DiscountsOffersState> emit, ) async  { emit(state.copyWith(discountsOffersModelObj: state.discountsOffersModelObj?.copyWith(listvectorsixtyoneItemList: fillListvectorsixtyoneItemList()))); } 
List<ListvectorsixtyoneItemModel> fillListvectorsixtyoneItemList() { return List.generate(3, (index) => ListvectorsixtyoneItemModel()); } 
 }
