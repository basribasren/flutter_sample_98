import 'package:equatable/equatable.dart';import 'leaderboard_item_model.dart';
// ignore: must_be_immutable
class LeaderboardModel extends Equatable {LeaderboardModel({this.leaderboardItemList = const []});

List<LeaderboardItemModel> leaderboardItemList;

LeaderboardModel copyWith({List<LeaderboardItemModel>? leaderboardItemList}) { return LeaderboardModel(
leaderboardItemList : leaderboardItemList ?? this.leaderboardItemList,
); } 
@override List<Object?> get props => [leaderboardItemList];
 }
