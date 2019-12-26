// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MATraceManager extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MATraceManager> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMATraceManager');
    final object = MATraceManager()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  Future<void> set_delegate(MATraceDelegate delegate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceManager::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('MATraceDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::MATraceDelegate::traceManagerDidTracecorrectdistancewithError':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: traceManagerDidTracecorrectdistancewithError([\'distance\':$args[distance]])');
            }
        
            // handle the native call
            delegate?.traceManagerDidTracecorrectdistancewithError(MATraceManager()..refId = (args['manager'])..tag = 'amap_map_fluttify', (args['locations'] as List).cast<int>().map((it) => CLLocation()..refId = it..tag = 'amap_map_fluttify').toList(), (args['tracePoints'] as List).cast<int>().map((it) => MATracePoint()..refId = it..tag = 'amap_map_fluttify').toList(), args['distance'], NSError()..refId = (args['error'])..tag = 'amap_map_fluttify');
            break;
          case 'Callback::MATraceDelegate::mapViewRequireLocationAuth':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: mapViewRequireLocationAuth([])');
            }
        
            // handle the native call
            delegate?.mapViewRequireLocationAuth(CLLocationManager()..refId = (args['locationManager'])..tag = 'amap_map_fluttify');
            break;
          default:
            break;
        }
      });
  }
  
  //endregion

  //region methods
  static Future<MATraceManager> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MATraceManager::sharedInstance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceManager::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MATraceManager()..refId = result..tag = 'amap_map_fluttify');
      return MATraceManager()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> start() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MATraceManager@$refId::start([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceManager::start', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stop() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MATraceManager@$refId::stop([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceManager::stop', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}