import 'package:country_info/models/country_model.dart';
import 'package:flutter/material.dart';

class FilterCountryScreen extends StatelessWidget {
  FilterCountryScreen({Key? key, required this.selectedCategory})
      : super(key: key);
  final String selectedCategory;
  List<CountryModel> filteredList = [];

  _filter() {
    for (int i = 0; i < countryList.length; i++) {
      if (countryList[i].subContinent == selectedCategory) {
        filteredList.add(countryList[i]);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    _filter();
    return Scaffold(
      appBar: AppBar(
        title: Text(selectedCategory),
      ),
      body: ListView.builder(
        itemCount: filteredList.length,
        itemBuilder: (context, index) => Container(
          margin: EdgeInsets.all(5),
          height: MediaQuery.of(context).size.height * .3,
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 3,
                  offset: Offset(0, 2), // changes position of shadow
                ),
              ],
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              color: Colors.green,
              image: DecorationImage(
                image: AssetImage(filteredList[index].countryImg),
                fit: BoxFit.cover,
              )),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
                gradient: LinearGradient(
                  end: Alignment.centerRight,
                  begin: Alignment.centerLeft,
                  colors: [
                    Colors.white60,
                    Colors.transparent,
                    Colors.white60,
                  ],
                )),
            child: ListTile(
              title: Text(
                filteredList[index].countryName,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                filteredList[index].countryCapital,
              ),
              trailing: Text(filteredList[index].countryPopulation.toString()),
            ),
          ),
        ),
      ),
    );
  }
}
