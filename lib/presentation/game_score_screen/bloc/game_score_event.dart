// ignore_for_file: must_be_immutable

part of 'game_score_bloc.dart';

@immutable
abstract class GameScoreEvent extends Equatable {}

class GameScoreInitialEvent extends GameScoreEvent {
  @override
  List<Object?> get props => [];
}
