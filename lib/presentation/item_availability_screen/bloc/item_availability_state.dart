// ignore_for_file: must_be_immutable

part of 'item_availability_bloc.dart';

class ItemAvailabilityState extends Equatable {
  ItemAvailabilityState({
    this.languageController,
    this.itemAvailabilityModelObj,
  });

  TextEditingController? languageController;

  ItemAvailabilityModel? itemAvailabilityModelObj;

  @override
  List<Object?> get props => [
        languageController,
        itemAvailabilityModelObj,
      ];
  ItemAvailabilityState copyWith({
    TextEditingController? languageController,
    ItemAvailabilityModel? itemAvailabilityModelObj,
  }) {
    return ItemAvailabilityState(
      languageController: languageController ?? this.languageController,
      itemAvailabilityModelObj:
          itemAvailabilityModelObj ?? this.itemAvailabilityModelObj,
    );
  }
}
