import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listmay_item_model.dart';import 'package:basri_s_application9/presentation/time_tracking_billing_screen/models/time_tracking_billing_model.dart';part 'time_tracking_billing_event.dart';part 'time_tracking_billing_state.dart';class TimeTrackingBillingBloc extends Bloc<TimeTrackingBillingEvent, TimeTrackingBillingState> {TimeTrackingBillingBloc(TimeTrackingBillingState initialState) : super(initialState) { on<TimeTrackingBillingInitialEvent>(_onInitialize); }

_onInitialize(TimeTrackingBillingInitialEvent event, Emitter<TimeTrackingBillingState> emit, ) async  { emit(state.copyWith(timeTrackingBillingModelObj: state.timeTrackingBillingModelObj?.copyWith(listmayItemList: fillListmayItemList()))); } 
List<ListmayItemModel> fillListmayItemList() { return List.generate(5, (index) => ListmayItemModel()); } 
 }
