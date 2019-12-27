// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAOfflineCity extends MAOfflineItem  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAOfflineCity> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAOfflineCity');
    final object = MAOfflineCity()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<String> get_cityCode() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineCity::get_cityCode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_cityName() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineCity::get_cityName", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_urlString() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineCity::get_urlString", {'refId': refId});
  
    return result;
  }
  
  Future<MAOfflineCityStatus> get_status() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineCity::get_status", {'refId': refId});
  
    return MAOfflineCityStatus.values[result];
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}