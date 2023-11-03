// ignore_for_file: must_be_immutable

part of 'account_score_ranking_bloc.dart';

@immutable
abstract class AccountScoreRankingEvent extends Equatable {}

class AccountScoreRankingInitialEvent extends AccountScoreRankingEvent {
  @override
  List<Object?> get props => [];
}
