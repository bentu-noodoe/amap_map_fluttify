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

class MAShape extends NSObject with MAAnnotation {
  //region constants
  
  //endregion

  //region creators
  static Future<MAShape> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAShape');
    final object = MAShape()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAShape>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAShape', {'length': length});
  
    final List<MAShape> typedResult = resultBatch.map((result) => MAShape()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_title() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAShape::get_title", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_subtitle() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAShape::get_subtitle", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_title(String title) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAShape::set_title', {'refId': refId, "title": title});
  
  
  }
  
  Future<void> set_subtitle(String subtitle) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAShape::set_subtitle', {'refId': refId, "subtitle": subtitle});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAShape_Batch on List<MAShape> {
  //region getters
  Future<List<String>> get_title_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAShape::get_title_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_subtitle_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAShape::get_subtitle_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}