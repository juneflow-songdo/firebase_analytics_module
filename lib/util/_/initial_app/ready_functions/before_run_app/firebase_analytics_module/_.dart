import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';

import '../../../../../../main.dart';

@ReadyBeforeRunApp()
Future<void> readyForFirebaseAnalyticsModule() async {
  FirebaseAnalytics analytics = FirebaseAnalytics.instance;
}
