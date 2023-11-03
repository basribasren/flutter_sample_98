import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/pricingengine_item_model.dart';import 'package:basri_s_application9/presentation/pricing_engine_screen/models/pricing_engine_model.dart';part 'pricing_engine_event.dart';part 'pricing_engine_state.dart';class PricingEngineBloc extends Bloc<PricingEngineEvent, PricingEngineState> {PricingEngineBloc(PricingEngineState initialState) : super(initialState) { on<PricingEngineInitialEvent>(_onInitialize); }

_onInitialize(PricingEngineInitialEvent event, Emitter<PricingEngineState> emit, ) async  { emit(state.copyWith(pricingEngineModelObj: state.pricingEngineModelObj?.copyWith(pricingengineItemList: fillPricingengineItemList()))); } 
List<PricingengineItemModel> fillPricingengineItemList() { return List.generate(6, (index) => PricingengineItemModel()); } 
 }
