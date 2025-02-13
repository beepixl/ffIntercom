// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:intercom_flutter/intercom_flutter.dart';

Future intercomIntegration() async {
  // Add your function code here!
  await Intercom.instance.initialize('bah6ibr4',
      iosApiKey: 'ios_sdk-7fbb373885ea22c6c5583f8c636301cdd29b9053',
      androidApiKey: 'android_sdk-80f5b74c93307f553b137703d204d38abd7c1670');
}
