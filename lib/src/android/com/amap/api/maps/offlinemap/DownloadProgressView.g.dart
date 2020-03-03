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

class com_amap_api_maps_offlinemap_DownloadProgressView extends android_view_View  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_offlinemap_DownloadProgressView> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_offlinemap_DownloadProgressView__android_content_Context', {"var1": var1.refId});
    final object = com_amap_api_maps_offlinemap_DownloadProgressView()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_offlinemap_DownloadProgressView>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_offlinemap_DownloadProgressView__android_content_Context', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId}]);
  
    final List<com_amap_api_maps_offlinemap_DownloadProgressView> typedResult = resultBatch.map((result) => com_amap_api_maps_offlinemap_DownloadProgressView()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setProgress(int var1, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.offlinemap.DownloadProgressView@$refId::setProgress([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_offlinemap_DownloadProgressView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.offlinemap.DownloadProgressView::setProgress', {"var1": var1, "refId": refId});
  
  
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

extension com_amap_api_maps_offlinemap_DownloadProgressView_Batch on List<com_amap_api_maps_offlinemap_DownloadProgressView> {
  //region getters
  
  //endregion

  //region methods
  Future<void> setProgress_batch(List<int> var1, {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_offlinemap_DownloadProgressView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.offlinemap.DownloadProgressView::setProgress_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
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