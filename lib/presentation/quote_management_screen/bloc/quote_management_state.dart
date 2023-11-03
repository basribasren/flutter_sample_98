// ignore_for_file: must_be_immutable

part of 'quote_management_bloc.dart';

class QuoteManagementState extends Equatable {
  QuoteManagementState({this.quoteManagementModelObj});

  QuoteManagementModel? quoteManagementModelObj;

  @override
  List<Object?> get props => [
        quoteManagementModelObj,
      ];
  QuoteManagementState copyWith(
      {QuoteManagementModel? quoteManagementModelObj}) {
    return QuoteManagementState(
      quoteManagementModelObj:
          quoteManagementModelObj ?? this.quoteManagementModelObj,
    );
  }
}
