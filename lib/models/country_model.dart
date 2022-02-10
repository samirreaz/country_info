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
    countryImg: 'assets/country_pictures/Bangladesh-Dhaka.png',
    countryPopulation: 16000000,
  ),
  CountryModel(
    countryName: 'China',
    subContinent: 'asia',
    countryCapital: 'Beijing',
    countryImg: 'assets/country_pictures/China-Beijing.png',
    countryPopulation: 13000000,
  ),
  CountryModel(
    countryName: 'India',
    subContinent: 'asia',
    countryCapital: 'New Delli',
    countryImg: 'assets/country_pictures/india-new_delli.png',
    countryPopulation: 19000000,
  ),
  CountryModel(
    countryName: 'Indonesia',
    subContinent: 'asia',
    countryCapital: 'Bali',
    countryImg: 'assets/country_pictures/Indonesia-bali.png',
    countryPopulation: 14000000,
  ),
  CountryModel(
    countryName: 'Japan',
    subContinent: 'asia',
    countryCapital: 'Tokyo',
    countryImg: 'assets/country_pictures/Japan-Tokyo.png',
    countryPopulation: 15000000,
  ),
  CountryModel(
    countryName: 'Pakistan',
    subContinent: 'asia',
    countryCapital: 'Islamabad',
    countryImg: 'assets/country_pictures/Pakistan-Islamabad.png',
    countryPopulation: 15000000,
  ),
];
