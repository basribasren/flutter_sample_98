// ignore_for_file: must_be_immutable

part of 'item_grouper_bloc.dart';

@immutable
abstract class ItemGrouperEvent extends Equatable {}

class ItemGrouperInitialEvent extends ItemGrouperEvent {
  @override
  List<Object?> get props => [];
}
