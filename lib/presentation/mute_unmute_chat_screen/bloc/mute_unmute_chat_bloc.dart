import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge11_item_model.dart';import 'package:basri_s_application9/presentation/mute_unmute_chat_screen/models/mute_unmute_chat_model.dart';part 'mute_unmute_chat_event.dart';part 'mute_unmute_chat_state.dart';class MuteUnmuteChatBloc extends Bloc<MuteUnmuteChatEvent, MuteUnmuteChatState> {MuteUnmuteChatBloc(MuteUnmuteChatState initialState) : super(initialState) { on<MuteUnmuteChatInitialEvent>(_onInitialize); }

_onInitialize(MuteUnmuteChatInitialEvent event, Emitter<MuteUnmuteChatState> emit, ) async  { emit(state.copyWith(muteUnmuteChatModelObj: state.muteUnmuteChatModelObj?.copyWith(listprofileimglarge11ItemList: fillListprofileimglarge11ItemList()))); } 
List<Listprofileimglarge11ItemModel> fillListprofileimglarge11ItemList() { return List.generate(12, (index) => Listprofileimglarge11ItemModel()); } 
 }
