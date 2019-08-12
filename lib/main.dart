import 'package:flutter/material.dart';
import 'package:flutter_crash_course/location_list.dart';
import 'package:flutter_crash_course/mocks/mock_location.dart';
import 'location_detail.dart';
import 'models/location.dart';

void main() {

  final mockLocation = MockLocation.fetchAny();
  final mockListOfLocations = MockLocation.fetchAll();

  return runApp(MaterialApp(
    home: LocationList(mockListOfLocations)
  ));
}
