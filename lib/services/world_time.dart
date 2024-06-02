import 'package:http/http.dart';
import 'dart:convert';

import 'package:intl/intl.dart';

class WorldTime {
  late String location; // location name for ui
  late String time; // time in that location
  late String flag; // url to an asset flag icon
  late String url;
  bool isDaytime;

  WorldTime({required this.location, required this.flag, required this.url, required this.isDaytime});

  Future<void> getTime() async {
    // make request
    Response response = await get(Uri.parse('http://worldtimeapi.org/api/timezone/$url'));
    Map data = jsonDecode(response.body);
    // print(data);

    // get Properties from data
    String datetime  = data['datetime'];
    String offset = data['utc_offset'].substring(1, 3);
    // print(offset);

    // create a datetime object
    DateTime now = DateTime.parse(datetime);
    now =  now.add(Duration(hours: int.parse(offset)));
    isDaytime = now.hour >= 5 && now.hour <= 18 ? true : false;
    time = DateFormat.jm().format(now);
  }
}

