// ignore_for_file: must_be_immutable

part of 'waiting_list_bloc.dart';

@immutable
abstract class WaitingListEvent extends Equatable {}

class WaitingListInitialEvent extends WaitingListEvent {
  @override
  List<Object?> get props => [];
}
