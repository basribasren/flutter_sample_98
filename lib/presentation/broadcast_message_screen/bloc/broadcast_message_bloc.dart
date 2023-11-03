import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge7_item_model.dart';import 'package:basri_s_application9/presentation/broadcast_message_screen/models/broadcast_message_model.dart';part 'broadcast_message_event.dart';part 'broadcast_message_state.dart';class BroadcastMessageBloc extends Bloc<BroadcastMessageEvent, BroadcastMessageState> {BroadcastMessageBloc(BroadcastMessageState initialState) : super(initialState) { on<BroadcastMessageInitialEvent>(_onInitialize); }

_onInitialize(BroadcastMessageInitialEvent event, Emitter<BroadcastMessageState> emit, ) async  { emit(state.copyWith(broadcastMessageModelObj: state.broadcastMessageModelObj?.copyWith(listprofileimglarge7ItemList: fillListprofileimglarge7ItemList()))); } 
List<Listprofileimglarge7ItemModel> fillListprofileimglarge7ItemList() { return List.generate(10, (index) => Listprofileimglarge7ItemModel()); } 
 }
