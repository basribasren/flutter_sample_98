// ignore_for_file: must_be_immutable

part of 'account_transfer_bloc.dart';

class AccountTransferState extends Equatable {
  AccountTransferState({this.accountTransferModelObj});

  AccountTransferModel? accountTransferModelObj;

  @override
  List<Object?> get props => [
        accountTransferModelObj,
      ];
  AccountTransferState copyWith(
      {AccountTransferModel? accountTransferModelObj}) {
    return AccountTransferState(
      accountTransferModelObj:
          accountTransferModelObj ?? this.accountTransferModelObj,
    );
  }
}
