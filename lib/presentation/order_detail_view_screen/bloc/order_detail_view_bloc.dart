import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/order_detail_view_screen/models/order_detail_view_model.dart';part 'order_detail_view_event.dart';part 'order_detail_view_state.dart';class OrderDetailViewBloc extends Bloc<OrderDetailViewEvent, OrderDetailViewState> {OrderDetailViewBloc(OrderDetailViewState initialState) : super(initialState) { on<OrderDetailViewInitialEvent>(_onInitialize); }

_onInitialize(OrderDetailViewInitialEvent event, Emitter<OrderDetailViewState> emit, ) async  {  } 
 }
