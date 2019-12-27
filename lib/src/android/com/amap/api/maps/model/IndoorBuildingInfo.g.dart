// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_IndoorBuildingInfo extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_IndoorBuildingInfo> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_IndoorBuildingInfo__');
    final object = com_amap_api_maps_model_IndoorBuildingInfo()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<String> get_activeFloorName() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorName", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_activeFloorIndex() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_activeFloorIndex", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_poiid() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_poiid", {'refId': refId});
  
    return result;
  }
  
  Future<Int32List> get_floor_indexs() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_floor_indexs", {'refId': refId});
  
    return result;
  }
  
  Future<List<String>> get_floor_names() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.IndoorBuildingInfo::get_floor_names", {'refId': refId});
  
    return (result as List).cast<String>();
  }
  
  //endregion

  //region setters
  Future<void> set_activeFloorName(String activeFloorName) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_activeFloorName', {'refId': refId, "activeFloorName": activeFloorName});
  
  
  }
  
  Future<void> set_activeFloorIndex(int activeFloorIndex) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_activeFloorIndex', {'refId': refId, "activeFloorIndex": activeFloorIndex});
  
  
  }
  
  Future<void> set_poiid(String poiid) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_poiid', {'refId': refId, "poiid": poiid});
  
  
  }
  
  Future<void> set_floor_indexs(Int32List floor_indexs) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_floor_indexs', {'refId': refId, "floor_indexs": floor_indexs});
  
  
  }
  
  Future<void> set_floor_names(List<String> floor_names) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.IndoorBuildingInfo::set_floor_names', {'refId': refId, "floor_names": floor_names});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}