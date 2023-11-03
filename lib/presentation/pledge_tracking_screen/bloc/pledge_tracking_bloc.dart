import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listrectangle1323_item_model.dart';import 'package:basri_s_application9/presentation/pledge_tracking_screen/models/pledge_tracking_model.dart';part 'pledge_tracking_event.dart';part 'pledge_tracking_state.dart';class PledgeTrackingBloc extends Bloc<PledgeTrackingEvent, PledgeTrackingState> {PledgeTrackingBloc(PledgeTrackingState initialState) : super(initialState) { on<PledgeTrackingInitialEvent>(_onInitialize); }

_onInitialize(PledgeTrackingInitialEvent event, Emitter<PledgeTrackingState> emit, ) async  { emit(state.copyWith(pledgeTrackingModelObj: state.pledgeTrackingModelObj?.copyWith(listrectangle1323ItemList: fillListrectangle1323ItemList()))); } 
List<Listrectangle1323ItemModel> fillListrectangle1323ItemList() { return List.generate(3, (index) => Listrectangle1323ItemModel()); } 
 }
