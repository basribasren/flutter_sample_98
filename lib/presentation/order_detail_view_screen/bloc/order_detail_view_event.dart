// ignore_for_file: must_be_immutable

part of 'order_detail_view_bloc.dart';

@immutable
abstract class OrderDetailViewEvent extends Equatable {}

class OrderDetailViewInitialEvent extends OrderDetailViewEvent {
  @override
  List<Object?> get props => [];
}
