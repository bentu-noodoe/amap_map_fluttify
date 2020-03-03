// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

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
  
  static Future<List<MAOfflineCity>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAOfflineCity', {'length': length});
  
    final List<MAOfflineCity> typedResult = resultBatch.map((result) => MAOfflineCity()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
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

extension MAOfflineCity_Batch on List<MAOfflineCity> {
  //region getters
  Future<List<String>> get_cityCode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineCity::get_cityCode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_cityName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineCity::get_cityName_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_urlString_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineCity::get_urlString_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<MAOfflineCityStatus>> get_status_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineCity::get_status_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAOfflineCityStatus.values[result]).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}