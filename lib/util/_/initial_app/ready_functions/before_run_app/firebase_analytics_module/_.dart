import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';

import '../../../../../../main.dart';

@ReadyBeforeRunApp(index: 1.1001)
Future<void> readyForFirebaseAnalyticsModule() async {
  FirebaseAnalytics analytics = FirebaseAnalytics.instance;
}
