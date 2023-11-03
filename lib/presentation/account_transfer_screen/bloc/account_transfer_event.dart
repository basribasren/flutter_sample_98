// ignore_for_file: must_be_immutable

part of 'account_transfer_bloc.dart';

@immutable
abstract class AccountTransferEvent extends Equatable {}

class AccountTransferInitialEvent extends AccountTransferEvent {
  @override
  List<Object?> get props => [];
}
