// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'index.dart'; // Imports other custom actions

import 'package:intercom_flutter/intercom_flutter.dart';

Future openIntercom() async {
  // Add your function code here!
  await Intercom.instance
      .loginIdentifiedUser(email: "askcodewithabhi@gmail.com");
  await Intercom.instance.displayMessenger();
}
