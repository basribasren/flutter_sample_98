// ignore_for_file: must_be_immutable

part of 'order_detail_view_bloc.dart';

class OrderDetailViewState extends Equatable {
  OrderDetailViewState({this.orderDetailViewModelObj});

  OrderDetailViewModel? orderDetailViewModelObj;

  @override
  List<Object?> get props => [
        orderDetailViewModelObj,
      ];
  OrderDetailViewState copyWith(
      {OrderDetailViewModel? orderDetailViewModelObj}) {
    return OrderDetailViewState(
      orderDetailViewModelObj:
          orderDetailViewModelObj ?? this.orderDetailViewModelObj,
    );
  }
}
