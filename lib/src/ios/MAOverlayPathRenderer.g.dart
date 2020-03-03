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

class MAOverlayPathRenderer extends MAOverlayRenderer  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAOverlayPathRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAOverlayPathRenderer');
    final object = MAOverlayPathRenderer()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAOverlayPathRenderer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAOverlayPathRenderer', {'length': length});
  
    final List<MAOverlayPathRenderer> typedResult = resultBatch.map((result) => MAOverlayPathRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<UIColor> get_fillColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_fillColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIColor> get_strokeColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_strokeColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_lineWidth() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineWidth", {'refId': refId});
  
    return result;
  }
  
  Future<MALineJoinType> get_lineJoinType() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineJoinType", {'refId': refId});
  
    return MALineJoinType.values[result];
  }
  
  Future<MALineCapType> get_lineCapType() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineCapType", {'refId': refId});
  
    return MALineCapType.values[result];
  }
  
  Future<double> get_miterLimit() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_miterLimit", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_lineDash() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineDash", {'refId': refId});
  
    return result;
  }
  
  Future<MALineDashType> get_lineDashType() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineDashType", {'refId': refId});
  
    return MALineDashType.values[result];
  }
  
  //endregion

  //region setters
  Future<void> set_fillColor(UIColor fillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_fillColor', {'refId': refId, "fillColor": fillColor.refId});
  
  
  }
  
  Future<void> set_strokeColor(UIColor strokeColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_strokeColor', {'refId': refId, "strokeColor": strokeColor.refId});
  
  
  }
  
  Future<void> set_lineWidth(double lineWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineWidth', {'refId': refId, "lineWidth": lineWidth});
  
  
  }
  
  Future<void> set_lineJoinType(MALineJoinType lineJoinType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineJoinType', {'refId': refId, "lineJoinType": lineJoinType.index});
  
  
  }
  
  Future<void> set_lineCapType(MALineCapType lineCapType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineCapType', {'refId': refId, "lineCapType": lineCapType.index});
  
  
  }
  
  Future<void> set_miterLimit(double miterLimit) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_miterLimit', {'refId': refId, "miterLimit": miterLimit});
  
  
  }
  
  Future<void> set_lineDash(bool lineDash) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineDash', {'refId': refId, "lineDash": lineDash});
  
  
  }
  
  Future<void> set_lineDashType(MALineDashType lineDashType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayPathRenderer::set_lineDashType', {'refId': refId, "lineDashType": lineDashType.index});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAOverlayPathRenderer_Batch on List<MAOverlayPathRenderer> {
  //region getters
  Future<List<UIColor>> get_fillColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_fillColor_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIColor()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<UIColor>> get_strokeColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_strokeColor_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIColor()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_lineWidth_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineWidth_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<MALineJoinType>> get_lineJoinType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineJoinType_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MALineJoinType.values[result]).toList();
  
    return typedResult;
  }
  
  Future<List<MALineCapType>> get_lineCapType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineCapType_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MALineCapType.values[result]).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_miterLimit_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_miterLimit_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_lineDash_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineDash_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<MALineDashType>> get_lineDashType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayPathRenderer::get_lineDashType_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MALineDashType.values[result]).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}