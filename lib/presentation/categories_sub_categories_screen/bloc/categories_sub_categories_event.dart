// ignore_for_file: must_be_immutable

part of 'categories_sub_categories_bloc.dart';

@immutable
abstract class CategoriesSubCategoriesEvent extends Equatable {}

class CategoriesSubCategoriesInitialEvent extends CategoriesSubCategoriesEvent {
  @override
  List<Object?> get props => [];
}
