import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/summarycard_item_model.dart';import 'package:basri_s_application9/presentation/summary_card_screen/models/summary_card_model.dart';part 'summary_card_event.dart';part 'summary_card_state.dart';class SummaryCardBloc extends Bloc<SummaryCardEvent, SummaryCardState> {SummaryCardBloc(SummaryCardState initialState) : super(initialState) { on<SummaryCardInitialEvent>(_onInitialize); }

List<SummarycardItemModel> fillSummarycardItemList() { return List.generate(2, (index) => SummarycardItemModel()); } 
_onInitialize(SummaryCardInitialEvent event, Emitter<SummaryCardState> emit, ) async  { emit(state.copyWith(languageController: TextEditingController())); emit(state.copyWith(summaryCardModelObj: state.summaryCardModelObj?.copyWith(summarycardItemList: fillSummarycardItemList()))); } 
 }
