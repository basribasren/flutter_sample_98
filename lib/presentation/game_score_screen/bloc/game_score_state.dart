// ignore_for_file: must_be_immutable

part of 'game_score_bloc.dart';

class GameScoreState extends Equatable {
  GameScoreState({this.gameScoreModelObj});

  GameScoreModel? gameScoreModelObj;

  @override
  List<Object?> get props => [
        gameScoreModelObj,
      ];
  GameScoreState copyWith({GameScoreModel? gameScoreModelObj}) {
    return GameScoreState(
      gameScoreModelObj: gameScoreModelObj ?? this.gameScoreModelObj,
    );
  }
}
