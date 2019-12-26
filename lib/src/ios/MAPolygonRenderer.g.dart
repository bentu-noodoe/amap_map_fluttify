// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAPolygonRenderer extends MAOverlayPathRenderer  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAPolygonRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAPolygonRenderer');
    final object = MAPolygonRenderer()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<MAPolygon> get_polygon() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPolygonRenderer::get_polygon", {'refId': refId});
    kNativeObjectPool.add(MAPolygon()..refId = result..tag = 'amap_map_fluttify');
    return MAPolygon()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAPolygonRenderer> initWithPolygon(MAPolygon polygon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAPolygonRenderer@$refId::initWithPolygon([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolygonRenderer::initWithPolygon', {"polygon": polygon.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAPolygonRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MAPolygonRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}