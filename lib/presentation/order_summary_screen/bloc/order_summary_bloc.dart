import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/ordersummary_item_model.dart';import 'package:basri_s_application9/presentation/order_summary_screen/models/order_summary_model.dart';part 'order_summary_event.dart';part 'order_summary_state.dart';class OrderSummaryBloc extends Bloc<OrderSummaryEvent, OrderSummaryState> {OrderSummaryBloc(OrderSummaryState initialState) : super(initialState) { on<OrderSummaryInitialEvent>(_onInitialize); }

List<OrdersummaryItemModel> fillOrdersummaryItemList() { return List.generate(2, (index) => OrdersummaryItemModel()); } 
_onInitialize(OrderSummaryInitialEvent event, Emitter<OrderSummaryState> emit, ) async  { emit(state.copyWith(languageController: TextEditingController())); emit(state.copyWith(orderSummaryModelObj: state.orderSummaryModelObj?.copyWith(ordersummaryItemList: fillOrdersummaryItemList()))); } 
 }
