// ignore_for_file: must_be_immutable

part of 'item_grouper_bloc.dart';

class ItemGrouperState extends Equatable {
  ItemGrouperState({this.itemGrouperModelObj});

  ItemGrouperModel? itemGrouperModelObj;

  @override
  List<Object?> get props => [
        itemGrouperModelObj,
      ];
  ItemGrouperState copyWith({ItemGrouperModel? itemGrouperModelObj}) {
    return ItemGrouperState(
      itemGrouperModelObj: itemGrouperModelObj ?? this.itemGrouperModelObj,
    );
  }
}
