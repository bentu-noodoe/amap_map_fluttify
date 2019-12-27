// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MACustomBuildingOverlay extends MAShape with MAAnnotation, MAOverlay {
  //region constants
  
  //endregion

  //region creators
  static Future<MACustomBuildingOverlay> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACustomBuildingOverlay');
    final object = MACustomBuildingOverlay()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<MACustomBuildingOverlayOption> get_defaultOption() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlay::get_defaultOption", {'refId': refId});
    kNativeObjectPool.add(MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify');
    return MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<List<MACustomBuildingOverlayOption>> get_customOptions() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlay::get_customOptions", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MACustomBuildingOverlayOption()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => MACustomBuildingOverlayOption()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> addCustomOption(MACustomBuildingOverlayOption option) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACustomBuildingOverlay@$refId::addCustomOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlay::addCustomOption', {"option": option.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> removeCustomOption(MACustomBuildingOverlayOption option) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACustomBuildingOverlay@$refId::removeCustomOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlay::removeCustomOption', {"option": option.refId, "refId": refId});
  
  
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