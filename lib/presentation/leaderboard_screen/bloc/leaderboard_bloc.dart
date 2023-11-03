import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/leaderboard_item_model.dart';import 'package:basri_s_application9/presentation/leaderboard_screen/models/leaderboard_model.dart';part 'leaderboard_event.dart';part 'leaderboard_state.dart';class LeaderboardBloc extends Bloc<LeaderboardEvent, LeaderboardState> {LeaderboardBloc(LeaderboardState initialState) : super(initialState) { on<LeaderboardInitialEvent>(_onInitialize); }

_onInitialize(LeaderboardInitialEvent event, Emitter<LeaderboardState> emit, ) async  { emit(state.copyWith(leaderboardModelObj: state.leaderboardModelObj?.copyWith(leaderboardItemList: fillLeaderboardItemList()))); } 
List<LeaderboardItemModel> fillLeaderboardItemList() { return List.generate(3, (index) => LeaderboardItemModel()); } 
 }
