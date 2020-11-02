
import 'dart:async';

import 'package:flutter/services.dart';

class OpencvFlutter {
  static const MethodChannel _channel =
      const MethodChannel('opencv_flutter');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
