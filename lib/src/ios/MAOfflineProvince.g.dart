// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAOfflineProvince extends MAOfflineItem  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAOfflineProvince> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAOfflineProvince');
    final object = MAOfflineProvince()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<List> get_cities() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineProvince::get_cities", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}