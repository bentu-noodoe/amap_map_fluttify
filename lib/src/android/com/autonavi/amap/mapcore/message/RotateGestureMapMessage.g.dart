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

class com_autonavi_amap_mapcore_message_RotateGestureMapMessage extends com_autonavi_amap_mapcore_message_AbstractGestureMapMessage  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> create__int__float__int__int(int var1, double var2, int var3, int var4) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_message_RotateGestureMapMessage__int__float__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    final object = com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_message_RotateGestureMapMessage>> create_batch__int__float__int__int(List<int> var1, List<double> var2, List<int> var3, List<int> var4) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_message_RotateGestureMapMessage__int__float__int__int', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i]}]);
  
    final List<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_pivotX() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotX", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_pivotY() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotY", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_angleDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_angleDelta", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_pivotX(int pivotX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_pivotX', {'refId': refId, "pivotX": pivotX});
  
  
  }
  
  Future<void> set_pivotY(int pivotY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_pivotY', {'refId': refId, "pivotY": pivotY});
  
  
  }
  
  Future<void> set_angleDelta(double angleDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::set_angleDelta', {'refId': refId, "angleDelta": angleDelta});
  
  
  }
  
  //endregion

  //region methods
  static Future<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> obtain(int var0, double var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage::obtain([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::obtain', {"var0": var0, "var1": var1, "var2": var2, "var3": var3});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<void> destory() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.RotateGestureMapMessage::destory([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::destory', );
  
  
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

extension com_autonavi_amap_mapcore_message_RotateGestureMapMessage_Batch on List<com_autonavi_amap_mapcore_message_RotateGestureMapMessage> {
  //region getters
  Future<List<int>> get_pivotX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotX_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_pivotY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_pivotY_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_angleDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.RotateGestureMapMessage::get_angleDelta_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<com_autonavi_amap_mapcore_message_RotateGestureMapMessage>> obtain_batch(List<int> var0, List<double> var1, List<int> var2, List<int> var3) async {
    if (var0.length != var1.length || var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::obtain_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "var2": var2[i], "var3": var3[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_autonavi_amap_mapcore_message_RotateGestureMapMessage()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> destory_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.RotateGestureMapMessage::destory_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}