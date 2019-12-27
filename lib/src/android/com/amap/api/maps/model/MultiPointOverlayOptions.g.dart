// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_MultiPointOverlayOptions extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_MultiPointOverlayOptions> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_MultiPointOverlayOptions__');
    final object = com_amap_api_maps_model_MultiPointOverlayOptions()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_maps_model_MultiPointOverlayOptions> anchor(double var1, double var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointOverlayOptions@$refId::anchor([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointOverlayOptions::anchor', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_MultiPointOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_MultiPointOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<double> getAnchorU() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointOverlayOptions@$refId::getAnchorU([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointOverlayOptions::getAnchorU', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getAnchorV() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointOverlayOptions@$refId::getAnchorV([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointOverlayOptions::getAnchorV', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_MultiPointOverlayOptions> icon(com_amap_api_maps_model_BitmapDescriptor var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointOverlayOptions@$refId::icon([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointOverlayOptions::icon', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_MultiPointOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_MultiPointOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_BitmapDescriptor> getIcon() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointOverlayOptions@$refId::getIcon([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointOverlayOptions::getIcon', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_BitmapDescriptor()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_BitmapDescriptor()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}