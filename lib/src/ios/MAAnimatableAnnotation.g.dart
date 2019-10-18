import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin MAAnimatableAnnotation on NSObject {
  

  

  @mustCallSuper
  Future<void> step(double timeDelta) {
  
    debugPrint('step::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<bool> isAnimationFinished() {
  
    debugPrint('isAnimationFinished::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<bool> shouldAnimationStart() {
  
    debugPrint('shouldAnimationStart::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<double> rotateDegree() {
  
    debugPrint('rotateDegree::kCallbackPool: $kCallbackPool');
  }
  
}