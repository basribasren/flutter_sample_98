import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/widgets/custom_bottom_bar.dart';import 'package:basri_s_application9/presentation/video_conversation_screen/models/video_conversation_model.dart';part 'video_conversation_event.dart';part 'video_conversation_state.dart';class VideoConversationBloc extends Bloc<VideoConversationEvent, VideoConversationState> {VideoConversationBloc(VideoConversationState initialState) : super(initialState) { on<VideoConversationInitialEvent>(_onInitialize); }

_onInitialize(VideoConversationInitialEvent event, Emitter<VideoConversationState> emit, ) async  {  } 
 }
