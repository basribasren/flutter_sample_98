// ignore_for_file: must_be_immutable

part of 'request_management_bloc.dart';

@immutable
abstract class RequestManagementEvent extends Equatable {}

class RequestManagementInitialEvent extends RequestManagementEvent {
  @override
  List<Object?> get props => [];
}
