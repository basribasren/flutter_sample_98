// ignore_for_file: must_be_immutable

part of 'categories_sub_categories_bloc.dart';

class CategoriesSubCategoriesState extends Equatable {
  CategoriesSubCategoriesState({
    this.inputFieldController,
    this.categoriesSubCategoriesModelObj,
  });

  TextEditingController? inputFieldController;

  CategoriesSubCategoriesModel? categoriesSubCategoriesModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        categoriesSubCategoriesModelObj,
      ];
  CategoriesSubCategoriesState copyWith({
    TextEditingController? inputFieldController,
    CategoriesSubCategoriesModel? categoriesSubCategoriesModelObj,
  }) {
    return CategoriesSubCategoriesState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      categoriesSubCategoriesModelObj: categoriesSubCategoriesModelObj ??
          this.categoriesSubCategoriesModelObj,
    );
  }
}
