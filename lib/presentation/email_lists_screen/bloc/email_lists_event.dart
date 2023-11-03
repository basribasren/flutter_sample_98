// ignore_for_file: must_be_immutable

part of 'email_lists_bloc.dart';

@immutable
abstract class EmailListsEvent extends Equatable {}

class EmailListsInitialEvent extends EmailListsEvent {
  @override
  List<Object?> get props => [];
}
