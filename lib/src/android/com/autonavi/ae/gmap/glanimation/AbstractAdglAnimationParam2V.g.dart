// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V extends com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V__');
    final object = com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V__', {'length': length});
  
    final List<com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_fromXValue() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_fromXValue", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_toXValue() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_toXValue", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_fromYValue() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_fromYValue", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_toYValue() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_toYValue", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_fromXValue(double fromXValue) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_fromXValue', {'refId': refId, "fromXValue": fromXValue});
  
  
  }
  
  Future<void> set_toXValue(double toXValue) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_toXValue', {'refId': refId, "toXValue": toXValue});
  
  
  }
  
  Future<void> set_fromYValue(double fromYValue) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_fromYValue', {'refId': refId, "fromYValue": fromYValue});
  
  
  }
  
  Future<void> set_toYValue(double toYValue) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_toYValue', {'refId': refId, "toYValue": toYValue});
  
  
  }
  
  //endregion

  //region methods
  Future<void> setFromValue(double var1, double var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::setFromValue([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::setFromValue', {"var1": var1, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setToValue(double var1, double var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::setToValue([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::setToValue', {"var1": var1, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getFromXValue() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getFromXValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getFromXValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getFromYValue() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getFromYValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getFromYValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getToXValue() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getToXValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getToXValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getToYValue() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getToYValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getToYValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getCurXValue() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getCurXValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getCurXValue', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getCurYValue() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V@$refId::getCurYValue([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getCurYValue', {"refId": refId});
  
  
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

extension com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V_Batch on List<com_autonavi_ae_gmap_glanimation_AbstractAdglAnimationParam2V> {
  //region getters
  Future<List<double>> get_fromXValue_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_fromXValue_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_toXValue_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_toXValue_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_fromYValue_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_fromYValue_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_toYValue_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::get_toYValue_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_fromXValue_batch(List<double> fromXValue) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_fromXValue_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "fromXValue": fromXValue[i]}]);
  
  
  }
  
  Future<void> set_toXValue_batch(List<double> toXValue) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_toXValue_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "toXValue": toXValue[i]}]);
  
  
  }
  
  Future<void> set_fromYValue_batch(List<double> fromYValue) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_fromYValue_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "fromYValue": fromYValue[i]}]);
  
  
  }
  
  Future<void> set_toYValue_batch(List<double> toYValue) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::set_toYValue_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "toYValue": toYValue[i]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<void> setFromValue_batch(List<double> var1, List<double> var3) async {
    if (var1.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::setFromValue_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var3": var3[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setToValue_batch(List<double> var1, List<double> var3) async {
    if (var1.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::setToValue_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var3": var3[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getFromXValue_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getFromXValue_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getFromYValue_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getFromYValue_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getToXValue_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getToXValue_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getToYValue_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getToYValue_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getCurXValue_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getCurXValue_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getCurYValue_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimationParam2V::getCurYValue_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
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