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

class MATileOverlay extends NSObject with MAAnnotation, MAOverlay {
  //region constants
  
  //endregion

  //region creators
  static Future<MATileOverlay> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMATileOverlay');
    final object = MATileOverlay()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MATileOverlay>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMATileOverlay', {'length': length});
  
    final List<MATileOverlay> typedResult = resultBatch.map((result) => MATileOverlay()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CGSize> get_tileSize() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_tileSize", {'refId': refId});
    kNativeObjectPool.add(CGSize()..refId = result..tag = 'amap_map_fluttify');
    return CGSize()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<int> get_minimumZ() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_minimumZ", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_maximumZ() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_maximumZ", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_URLTemplate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_URLTemplate", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_canReplaceMapContent() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_canReplaceMapContent", {'refId': refId});
  
    return result;
  }
  
  Future<MAMapRect> get_boundingMapRect() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_boundingMapRect", {'refId': refId});
    kNativeObjectPool.add(MAMapRect()..refId = result..tag = 'amap_map_fluttify');
    return MAMapRect()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_disableOffScreenTileLoading() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_disableOffScreenTileLoading", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_tileSize(CGSize tileSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_tileSize', {'refId': refId, "tileSize": tileSize.refId});
  
  
  }
  
  Future<void> set_minimumZ(int minimumZ) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_minimumZ', {'refId': refId, "minimumZ": minimumZ});
  
  
  }
  
  Future<void> set_maximumZ(int maximumZ) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_maximumZ', {'refId': refId, "maximumZ": maximumZ});
  
  
  }
  
  Future<void> set_canReplaceMapContent(bool canReplaceMapContent) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_canReplaceMapContent', {'refId': refId, "canReplaceMapContent": canReplaceMapContent});
  
  
  }
  
  Future<void> set_boundingMapRect(MAMapRect boundingMapRect) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_boundingMapRect', {'refId': refId, "boundingMapRect": boundingMapRect.refId});
  
  
  }
  
  Future<void> set_disableOffScreenTileLoading(bool disableOffScreenTileLoading) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_disableOffScreenTileLoading', {'refId': refId, "disableOffScreenTileLoading": disableOffScreenTileLoading});
  
  
  }
  
  //endregion

  //region methods
  Future<NSObject> initWithURLTemplate(String URLTemplate) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MATileOverlay@$refId::initWithURLTemplate([\'URLTemplate\':$URLTemplate])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::initWithURLTemplate', {"URLTemplate": URLTemplate, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSObject()..refId = result..tag = 'amap_map_fluttify');
      return NSObject()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> loadTileAtPathResult(MATileOverlayPath path, void result(NSData tileData, NSError error)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MATileOverlay@$refId::loadTileAtPath([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::loadTileAtPathResult', {"path": path.refId, "refId": refId});
  
  
    // handle native call
    MethodChannel('MATileOverlay::loadTileAtPathResult::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::void|NSData tileData, NSError error::void|NSData tileData, NSError error':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              result(NSData()..refId = (args['tileData'])..tag = 'amap_map_fluttify', NSError()..refId = (args['error'])..tag = 'amap_map_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> cancelLoadOfTileAtPath(MATileOverlayPath path) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MATileOverlay@$refId::cancelLoadOfTileAtPath([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::cancelLoadOfTileAtPath', {"path": path.refId, "refId": refId});
  
  
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

extension MATileOverlay_Batch on List<MATileOverlay> {
  //region getters
  Future<List<CGSize>> get_tileSize_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_tileSize_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CGSize()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<int>> get_minimumZ_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_minimumZ_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_maximumZ_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_maximumZ_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_URLTemplate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_URLTemplate_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_canReplaceMapContent_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_canReplaceMapContent_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<MAMapRect>> get_boundingMapRect_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_boundingMapRect_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAMapRect()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<bool>> get_disableOffScreenTileLoading_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_disableOffScreenTileLoading_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<NSObject>> initWithURLTemplate_batch(List<String> URLTemplate) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::initWithURLTemplate_batch', [for (int i = 0; i < this.length; i++) {"URLTemplate": URLTemplate[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => NSObject()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> cancelLoadOfTileAtPath_batch(List<MATileOverlayPath> path) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::cancelLoadOfTileAtPath_batch', [for (int i = 0; i < this.length; i++) {"path": path[i].refId, "refId": this[i].refId}]);
  
  
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