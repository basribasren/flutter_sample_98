// ignore_for_file: must_be_immutable

part of 'leaderboard_bloc.dart';

@immutable
abstract class LeaderboardEvent extends Equatable {}

class LeaderboardInitialEvent extends LeaderboardEvent {
  @override
  List<Object?> get props => [];
}
