import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/game_score_screen/models/game_score_model.dart';part 'game_score_event.dart';part 'game_score_state.dart';class GameScoreBloc extends Bloc<GameScoreEvent, GameScoreState> {GameScoreBloc(GameScoreState initialState) : super(initialState) { on<GameScoreInitialEvent>(_onInitialize); }

_onInitialize(GameScoreInitialEvent event, Emitter<GameScoreState> emit, ) async  { Future.delayed(const Duration(milliseconds: 3000), (){
NavigatorService.popAndPushNamed(AppRoutes.feedbackScreen, );}); } 
 }
