import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listgroup995_item_model.dart';import 'package:basri_s_application9/presentation/account_score_ranking_screen/models/account_score_ranking_model.dart';part 'account_score_ranking_event.dart';part 'account_score_ranking_state.dart';class AccountScoreRankingBloc extends Bloc<AccountScoreRankingEvent, AccountScoreRankingState> {AccountScoreRankingBloc(AccountScoreRankingState initialState) : super(initialState) { on<AccountScoreRankingInitialEvent>(_onInitialize); }

_onInitialize(AccountScoreRankingInitialEvent event, Emitter<AccountScoreRankingState> emit, ) async  { emit(state.copyWith(accountScoreRankingModelObj: state.accountScoreRankingModelObj?.copyWith(listgroup995ItemList: fillListgroup995ItemList()))); } 
List<Listgroup995ItemModel> fillListgroup995ItemList() { return List.generate(3, (index) => Listgroup995ItemModel()); } 
 }
