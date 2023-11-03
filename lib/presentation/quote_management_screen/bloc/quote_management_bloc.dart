import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listellipseninetyone_item_model.dart';import 'package:basri_s_application9/presentation/quote_management_screen/models/quote_management_model.dart';part 'quote_management_event.dart';part 'quote_management_state.dart';class QuoteManagementBloc extends Bloc<QuoteManagementEvent, QuoteManagementState> {QuoteManagementBloc(QuoteManagementState initialState) : super(initialState) { on<QuoteManagementInitialEvent>(_onInitialize); }

_onInitialize(QuoteManagementInitialEvent event, Emitter<QuoteManagementState> emit, ) async  { emit(state.copyWith(quoteManagementModelObj: state.quoteManagementModelObj?.copyWith(listellipseninetyoneItemList: fillListellipseninetyoneItemList()))); } 
List<ListellipseninetyoneItemModel> fillListellipseninetyoneItemList() { return List.generate(5, (index) => ListellipseninetyoneItemModel()); } 
 }
