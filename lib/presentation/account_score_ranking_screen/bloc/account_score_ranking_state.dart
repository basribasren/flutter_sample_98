// ignore_for_file: must_be_immutable

part of 'account_score_ranking_bloc.dart';

class AccountScoreRankingState extends Equatable {
  AccountScoreRankingState({this.accountScoreRankingModelObj});

  AccountScoreRankingModel? accountScoreRankingModelObj;

  @override
  List<Object?> get props => [
        accountScoreRankingModelObj,
      ];
  AccountScoreRankingState copyWith(
      {AccountScoreRankingModel? accountScoreRankingModelObj}) {
    return AccountScoreRankingState(
      accountScoreRankingModelObj:
          accountScoreRankingModelObj ?? this.accountScoreRankingModelObj,
    );
  }
}
