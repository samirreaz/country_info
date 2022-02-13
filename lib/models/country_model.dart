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
    countryPopulation: 167333047,
  ),
  CountryModel(
    countryName: 'China',
    subContinent: 'asia',
    countryCapital: 'Beijing',
    countryImg: 'assets/country_pictures/China-Beijing.png',
    countryPopulation: 1448296581,
  ),
  CountryModel(
    countryName: 'India',
    subContinent: 'asia',
    countryCapital: 'New Delli',
    countryImg: 'assets/country_pictures/india-new_delli.png',
    countryPopulation: 1401865325,
  ),
  CountryModel(
    countryName: 'Indonesia',
    subContinent: 'asia',
    countryCapital: 'Bali',
    countryImg: 'assets/country_pictures/Indonesia-bali.png',
    countryPopulation: 278183723,
  ),
  CountryModel(
    countryName: 'Japan',
    subContinent: 'asia',
    countryCapital: 'Tokyo',
    countryImg: 'assets/country_pictures/Japan-Tokyo.png',
    countryPopulation: 125851329,
  ),
  CountryModel(
    countryName: 'Pakistan',
    subContinent: 'asia',
    countryCapital: 'Islamabad',
    countryImg: 'assets/country_pictures/Pakistan-Islamabad.png',
    countryPopulation: 227798867,
  ),
  CountryModel(
    countryName: 'France',
    subContinent: 'Europe',
    countryCapital: 'Paris',
    countryImg: 'assets/country_pictures/France.png',
    countryPopulation: 227798867,
  ),
  CountryModel(
    countryName: 'Germany',
    subContinent: 'Berlin',
    countryCapital: 'Europe',
    countryImg: 'assets/country_pictures/Germany.png',
    countryPopulation: 84215714,
  ),
  CountryModel(
    countryName: 'Italy',
    subContinent: 'Europe',
    countryCapital: 'Rome',
    countryImg: 'assets/country_pictures/Italy.png',
    countryPopulation: 60318283,
  ),
  CountryModel(
    countryName: 'Spain',
    subContinent: ' Europe',
    countryCapital: 'Madrid',
    countryImg: 'assets/country_pictures/Spain.png',
    countryPopulation: 46784016,
  ),
  CountryModel(
    countryName: 'Austria',
    subContinent: 'Europe',
    countryCapital: 'Vienna',
    countryImg: 'assets/country_pictures/Austria.png',
    countryPopulation: 9089213,
  ),
  CountryModel(
    countryName: 'Brazil',
    subContinent: 'South America',
    countryCapital: 'Brasília',
    countryImg: 'assets/country_pictures/Brazil.png',
    countryPopulation: 214994279,
  ),
  CountryModel(
    countryName: 'Argentina',
    subContinent: 'south_america',
    countryCapital: 'Buenos Aires',
    countryImg: 'assets/country_pictures/Argentina.jpg',
    countryPopulation: 45865160,
  ),
  CountryModel(
    countryName: 'Chile',
    subContinent: 'south_america',
    countryCapital: 'Santiago',
    countryImg: 'assets/country_pictures/Chile.png',
    countryPopulation: 19381059,
  ),
  CountryModel(
    countryName: 'Colombia',
    subContinent: 'south_america',
    countryCapital: 'Bogotá',
    countryImg: 'assets/country_pictures/Colombia.png',
    countryPopulation: 214994279,
  ),
  CountryModel(
    countryName: 'United States',
    subContinent: 'north_amrica',
    countryCapital: 'Washington',
    countryImg: 'assets/country_pictures/United_States.png',
    countryPopulation: 334135930,
  ),
  CountryModel(
    countryName: 'Canada',
    subContinent: 'north_amrica',
    countryCapital: 'Ottawa',
    countryImg: 'assets/country_pictures/Canada.png',
    countryPopulation: 214994279,
  ),
  CountryModel(
    countryName: 'Mexico',
    subContinent: 'north_amrica',
    countryCapital: 'Mexico City',
    countryImg: 'assets/country_pictures/Mexico.png',
    countryPopulation: 131119013 ,
  ),
  CountryModel(
    countryName: 'Anguilla',
    subContinent: 'north_amrica',
    countryCapital: 'The Valley',
    countryImg: 'assets/country_pictures/Anguilla.png',
    countryPopulation: 15094,
  ),
  CountryModel(
    countryName: 'Belize',
    subContinent: 'north_amrica',
    countryCapital: 'Belmopan',
    countryImg: 'assets/country_pictures/Belize.png',
    countryPopulation: 397621,
  ),
  CountryModel(
    countryName: 'South Africa',
    subContinent: 'Africa',
    countryCapital: 'Cape Town',
    countryImg: 'assets/country_pictures/South_Africa.png',
    countryPopulation: 60515386 ,
  ),
  CountryModel(
    countryName: 'Nigeria',
    subContinent: 'Africa',
    countryCapital: 'Abuja',
    countryImg: 'assets/country_pictures/Nigeria.png',
    countryPopulation: 214363264,
  ),
  CountryModel(
    countryName: 'Senegal',
    subContinent: 'Africa',
    countryCapital: 'Dakar',
    countryImg: 'assets/country_pictures/Senegal.png',
    countryPopulation: 214994279,
  ),
  CountryModel(
    countryName: 'Morocco',
    subContinent: 'Africa',
    countryCapital: 'Rabat',
    countryImg: 'assets/country_pictures/Morocco.jpg',
    countryPopulation: 37615396,
  ),
  CountryModel(
      countryName: 'Tonga',
      subContinent: 'Oceania',
      countryCapital: 'Nuku alofa',
      countryImg: 'assets/country_pictures/Tonga.png',
      countryPopulation: 105697,
  ),
  CountryModel(
    countryName: 'New Zealand',
    subContinent: 'Oceania',
    countryCapital: 'Wellington',
    countryImg: 'assets/country_pictures/New_Zealand.jpg',
    countryPopulation: 4885453,
  ),
  CountryModel(
    countryName: 'Australia',
    subContinent: 'Oceania',
    countryCapital: 'Canberra',
    countryImg: 'assets/country_pictures/Australia.png',
    countryPopulation: 25977362,
  ),
  CountryModel(
    countryName: 'Antarctica',
    subContinent: 'Antarctica',
    countryCapital: 'N/A',
    countryImg: 'assets/country_pictures/Antarctica.jpg',
    countryPopulation: 0,
  ),

];
