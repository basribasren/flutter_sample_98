// ignore_for_file: must_be_immutable

part of 'reorder_purchase_bloc.dart';

@immutable
abstract class ReorderPurchaseEvent extends Equatable {}

class ReorderPurchaseInitialEvent extends ReorderPurchaseEvent {
  @override
  List<Object?> get props => [];
}
