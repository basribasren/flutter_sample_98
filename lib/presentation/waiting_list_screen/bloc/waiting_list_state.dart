// ignore_for_file: must_be_immutable

part of 'waiting_list_bloc.dart';

class WaitingListState extends Equatable {
  WaitingListState({this.waitingListModelObj});

  WaitingListModel? waitingListModelObj;

  @override
  List<Object?> get props => [
        waitingListModelObj,
      ];
  WaitingListState copyWith({WaitingListModel? waitingListModelObj}) {
    return WaitingListState(
      waitingListModelObj: waitingListModelObj ?? this.waitingListModelObj,
    );
  }
}
