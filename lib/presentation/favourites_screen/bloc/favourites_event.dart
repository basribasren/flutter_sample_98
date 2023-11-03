// ignore_for_file: must_be_immutable

part of 'favourites_bloc.dart';

@immutable
abstract class FavouritesEvent extends Equatable {}

class FavouritesInitialEvent extends FavouritesEvent {
  @override
  List<Object?> get props => [];
}
