// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_particle_ParticleOverlayOptions extends com_amap_api_maps_model_BaseOptions with android_os_Parcelable {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_ParticleOverlayOptions__');
    final object = com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> icon(com_amap_api_maps_model_BitmapDescriptor var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::icon([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::icon', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_BitmapDescriptor> getIcon() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getIcon([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getIcon', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_BitmapDescriptor()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_BitmapDescriptor()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<int> getMaxParticles() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getMaxParticles([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getMaxParticles', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setMaxParticles(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setMaxParticles([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setMaxParticles', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<bool> isLoop() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::isLoop([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::isLoop', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setLoop(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setLoop([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setLoop', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<int> getDuration() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getDuration([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getDuration', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setDuration(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setDuration([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setDuration', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<int> getParticleLifeTime() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleLifeTime([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleLifeTime', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setParticleLifeTime(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleLifeTime([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleLifeTime', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleEmissionModule> getParticleEmissionModule() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleEmissionModule([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleEmissionModule', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleEmissionModule()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleEmissionModule()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setParticleEmissionModule(com_amap_api_maps_model_particle_ParticleEmissionModule var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleEmissionModule([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleEmissionModule', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleShapeModule> getParticleShapeModule() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleShapeModule([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleShapeModule', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_SinglePointParticleShape()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_SinglePointParticleShape()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setParticleShapeModule(com_amap_api_maps_model_particle_ParticleShapeModule var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleShapeModule([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleShapeModule', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_VelocityGenerate> getParticleStartSpeed() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleStartSpeed([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleStartSpeed', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_RandomVelocityBetweenTwoConstants()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_RandomVelocityBetweenTwoConstants()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setParticleStartSpeed(com_amap_api_maps_model_particle_VelocityGenerate var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleStartSpeed([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleStartSpeed', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setParticleStartColor(com_amap_api_maps_model_particle_ColorGenerate var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleStartColor([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleStartColor', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_ColorGenerate> getParticleStartColor() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleStartColor([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleStartColor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setParticleOverLifeModule(com_amap_api_maps_model_particle_ParticleOverLifeModule var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleOverLifeModule([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleOverLifeModule', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverLifeModule> getParticleOverLifeModule() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleOverLifeModule([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleOverLifeModule', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverLifeModule()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverLifeModule()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setStartParticleSize(int var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setStartParticleSize([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setStartParticleSize', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<int> getStartParticleW() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getStartParticleW([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getStartParticleW', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getstartParticleH() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getstartParticleH([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getstartParticleH', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> zIndex(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::zIndex([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::zIndex', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<double> getZIndex() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getZIndex([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getZIndex', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> setVisible(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setVisible([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setVisible', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<bool> isVisibile() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::isVisibile([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::isVisibile', {"refId": refId});
  
  
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