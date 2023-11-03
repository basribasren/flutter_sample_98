// ignore_for_file: must_be_immutable

part of 'item_availability_bloc.dart';

@immutable
abstract class ItemAvailabilityEvent extends Equatable {}

class ItemAvailabilityInitialEvent extends ItemAvailabilityEvent {
  @override
  List<Object?> get props => [];
}
