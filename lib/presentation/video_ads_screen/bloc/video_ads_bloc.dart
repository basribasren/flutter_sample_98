import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/widgets/custom_bottom_bar.dart';import 'package:basri_s_application9/presentation/video_ads_screen/models/video_ads_model.dart';part 'video_ads_event.dart';part 'video_ads_state.dart';class VideoAdsBloc extends Bloc<VideoAdsEvent, VideoAdsState> {VideoAdsBloc(VideoAdsState initialState) : super(initialState) { on<VideoAdsInitialEvent>(_onInitialize); }

_onInitialize(VideoAdsInitialEvent event, Emitter<VideoAdsState> emit, ) async  {  } 
 }
