class CountryModel {
  final String countryName;
  final String subContinent;
  final String countryCapital;
  final String countryImg;
  final int countryPopulation;
  final String? countryDetails;

  CountryModel(
      {required this.countryName,
      required this.subContinent,
      required this.countryCapital,
      required this.countryImg,
      required this.countryPopulation,
      this.countryDetails});
}

List<CountryModel> countryList = [
  CountryModel(
    countryName: 'Bangladesh',
    subContinent: 'asia',
    countryCapital: 'Dhaka',
    countryImg: 'assets/images/ban.png',
    countryPopulation: 16000000,
  ),
  CountryModel(
    countryName: 'Bangladesh',
    subContinent: 'asia',
    countryCapital: 'Dhaka',
    countryImg: 'countryImg',
    countryPopulation: 16000000,
  ),
];
