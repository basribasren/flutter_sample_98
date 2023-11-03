// ignore_for_file: must_be_immutable

part of 'affiliate_url_bloc.dart';

class AffiliateUrlState extends Equatable {
  AffiliateUrlState({
    this.group9694Controller,
    this.affiliateUrlModelObj,
  });

  TextEditingController? group9694Controller;

  AffiliateUrlModel? affiliateUrlModelObj;

  @override
  List<Object?> get props => [
        group9694Controller,
        affiliateUrlModelObj,
      ];
  AffiliateUrlState copyWith({
    TextEditingController? group9694Controller,
    AffiliateUrlModel? affiliateUrlModelObj,
  }) {
    return AffiliateUrlState(
      group9694Controller: group9694Controller ?? this.group9694Controller,
      affiliateUrlModelObj: affiliateUrlModelObj ?? this.affiliateUrlModelObj,
    );
  }
}
