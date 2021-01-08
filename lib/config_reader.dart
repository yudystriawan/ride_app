import 'dart:convert';

import 'package:flutter/services.dart';

// ignore: avoid_classes_with_only_static_members
class ConfigReader {
  static Map<String, dynamic> _config;

  static Future<void> initialize() async {
    final configString = await rootBundle.loadString('config/app_config.json');
    _config = jsonDecode(configString) as Map<String, dynamic>;
  }

  static String getGoogleAppID() {
    return _config['googleAppID'] as String;
  }

  static String getGcmSenderID() {
    return _config['gcmSenderID'] as String;
  }

  static String getDatabaseURL() {
    return _config['databaseURL'] as String;
  }
}
