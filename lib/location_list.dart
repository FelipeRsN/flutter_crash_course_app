import 'package:flutter/material.dart';
import 'package:flutter_crash_course/location_detail.dart';
import 'package:flutter_crash_course/models/location.dart';
import 'package:flutter_crash_course/styles.dart';

class LocationList extends StatelessWidget {
  final List<Location> _locations;

  LocationList(this._locations);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Locations',
          style: Styles.navBarTitle,
        ),
      ),
      body: ListView.builder(
        itemCount: this._locations.length,
        itemBuilder: _listViewItemBuilder,
      ),
    );
  }

  Widget _listViewItemBuilder(BuildContext context, int index) {
    final location = this._locations[index];

    return ListTile(
      contentPadding: EdgeInsets.all(10.0),
      leading: _itemThumbnail(location),
      title: _itemTitle(location),
      onTap: () => _navigateToLocationDetail(context, location),
    );
  }

  void _navigateToLocationDetail(BuildContext context, Location location) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => LocationDetail(location),
      ),
    );
  }

  Widget _itemThumbnail(Location location) {
    return Container(
      constraints: BoxConstraints.tightFor(width: 100.0),
      child: Image.network(location.url, fit: BoxFit.fitWidth),
    );
  }

  Widget _itemTitle(Location location) {
    return Text(
      '${location.name}',
      style: Styles.textDefaul,
    );
  }
}
