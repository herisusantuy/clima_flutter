import 'package:flutter/material.dart';

const apiKey = 'edc10d4bc556665a2b534880db77c088';
const openWeatherMapURL = 'https://api.openweathermap.org/data/2.5/weather';

const kTempTextStyle = TextStyle(fontFamily: 'Spartan MB', fontSize: 100.0);
const kMessageTextStyle = TextStyle(fontFamily: 'Spartan MB', fontSize: 60.0);
const kButtonTextStyle = TextStyle(fontFamily: 'Spartan MB', fontSize: 30.0);
const kConditionTextStyle = TextStyle(fontSize: 100.0);
const kInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter city name.',
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(10.0),
      ),
      borderSide: BorderSide.none),
);
