// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_autonavi_amap_mapcore_VirtualEarthProjection extends java_lang_Object  {
  //region constants
  static final int MAXZOOMLEVEL = 20;
  static final int PIXELS_PER_TILE = 256;
  static final double MIN_LATITUDE = -85.0511287798;
  static final double MAX_LATITUDE = 85.0511287798;
  static final double MIN_LONGITUDE = -360.0;
  static final double MAX_LONGITUDE = 360.0;
  static final int EARTH_RADIUS_IN_METERS = 6378137;
  static final int TILE_SPLIT_LEVEL = 0;
  static final double EARTH_CIRCUMFERENCE_IN_METERS = 4.007501668557849E7;
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_VirtualEarthProjection> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_VirtualEarthProjection__');
    final object = com_autonavi_amap_mapcore_VirtualEarthProjection()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<double> clip(double var0, double var2, double var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::clip([\'var0\':$var0, \'var2\':$var2, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::clip', {"var0": var0, "var2": var2, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<android_graphics_Point> latLongToPixels__int__int__int(int var0, int var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels__int__int__int', {"var0": var0, "var1": var1, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_graphics_Point()..refId = result..tag = 'amap_map_fluttify');
      return android_graphics_Point()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<android_graphics_Point> latLongToPixels__double__double__int(double var0, double var2, int var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels([\'var0\':$var0, \'var2\':$var2, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels__double__double__int', {"var0": var0, "var2": var2, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_graphics_Point()..refId = result..tag = 'amap_map_fluttify');
      return android_graphics_Point()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_autonavi_amap_mapcore_DPoint> pixelsToLatLong(int var0, int var2, int var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::pixelsToLatLong([\'var0\':$var0, \'var2\':$var2, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::pixelsToLatLong', {"var0": var0, "var2": var2, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_DPoint()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_DPoint()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}