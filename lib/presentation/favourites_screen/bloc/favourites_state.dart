// ignore_for_file: must_be_immutable

part of 'favourites_bloc.dart';

class FavouritesState extends Equatable {
  FavouritesState({this.favouritesModelObj});

  FavouritesModel? favouritesModelObj;

  @override
  List<Object?> get props => [
        favouritesModelObj,
      ];
  FavouritesState copyWith({FavouritesModel? favouritesModelObj}) {
    return FavouritesState(
      favouritesModelObj: favouritesModelObj ?? this.favouritesModelObj,
    );
  }
}
