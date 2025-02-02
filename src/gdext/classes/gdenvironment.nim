{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdresource; export gdresource

proc setBackground*(self: Environment; mode: Environment_BGMode): void =
  expandMethodBind(className Environment, "set_background", 4071623990)
  methodbind.ptrcall(self, [getPtr mode])

proc getBackground*(self: Environment): Environment_BGMode =
  expandMethodBind(className Environment, "get_background", 1843210413)
  var ret: encoded Environment_BGMode
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Environment_BGMode)

proc setSky*(self: Environment; sky: gdref Sky): void =
  expandMethodBind(className Environment, "set_sky", 3336722921)
  methodbind.ptrcall(self, [getPtr sky])

proc getSky*(self: Environment): gdref Sky =
  expandMethodBind(className Environment, "get_sky", 1177136966)
  var ret: encoded gdref Sky
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(gdref Sky)

proc setSkyCustomFov*(self: Environment; scale: Float): void =
  expandMethodBind(className Environment, "set_sky_custom_fov", 373806689)
  methodbind.ptrcall(self, [getPtr scale])

proc getSkyCustomFov*(self: Environment): Float =
  expandMethodBind(className Environment, "get_sky_custom_fov", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSkyRotation*(self: Environment; eulerRadians: Vector3): void =
  expandMethodBind(className Environment, "set_sky_rotation", 3460891852)
  methodbind.ptrcall(self, [getPtr eulerRadians])

proc getSkyRotation*(self: Environment): Vector3 =
  expandMethodBind(className Environment, "get_sky_rotation", 3360562783)
  var ret: encoded Vector3
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Vector3)

proc setBgColor*(self: Environment; color: Color): void =
  expandMethodBind(className Environment, "set_bg_color", 2920490490)
  methodbind.ptrcall(self, [getPtr color])

proc getBgColor*(self: Environment): Color =
  expandMethodBind(className Environment, "get_bg_color", 3444240500)
  var ret: encoded Color
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Color)

proc setBgEnergyMultiplier*(self: Environment; energy: Float): void =
  expandMethodBind(className Environment, "set_bg_energy_multiplier", 373806689)
  methodbind.ptrcall(self, [getPtr energy])

proc getBgEnergyMultiplier*(self: Environment): Float =
  expandMethodBind(className Environment, "get_bg_energy_multiplier", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setBgIntensity*(self: Environment; energy: Float): void =
  expandMethodBind(className Environment, "set_bg_intensity", 373806689)
  methodbind.ptrcall(self, [getPtr energy])

proc getBgIntensity*(self: Environment): Float =
  expandMethodBind(className Environment, "get_bg_intensity", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setCanvasMaxLayer*(self: Environment; layer: int32): void =
  expandMethodBind(className Environment, "set_canvas_max_layer", 1286410249)
  methodbind.ptrcall(self, [getPtr layer])

proc getCanvasMaxLayer*(self: Environment): int32 =
  expandMethodBind(className Environment, "get_canvas_max_layer", 3905245786)
  var ret: encoded int32
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(int32)

proc setCameraFeedId*(self: Environment; id: int32): void =
  expandMethodBind(className Environment, "set_camera_feed_id", 1286410249)
  methodbind.ptrcall(self, [getPtr id])

proc getCameraFeedId*(self: Environment): int32 =
  expandMethodBind(className Environment, "get_camera_feed_id", 3905245786)
  var ret: encoded int32
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(int32)

proc setAmbientLightColor*(self: Environment; color: Color): void =
  expandMethodBind(className Environment, "set_ambient_light_color", 2920490490)
  methodbind.ptrcall(self, [getPtr color])

proc getAmbientLightColor*(self: Environment): Color =
  expandMethodBind(className Environment, "get_ambient_light_color", 3444240500)
  var ret: encoded Color
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Color)

proc setAmbientSource*(self: Environment; source: Environment_AmbientSource): void =
  expandMethodBind(className Environment, "set_ambient_source", 2607780160)
  methodbind.ptrcall(self, [getPtr source])

proc getAmbientSource*(self: Environment): Environment_AmbientSource =
  expandMethodBind(className Environment, "get_ambient_source", 67453933)
  var ret: encoded Environment_AmbientSource
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Environment_AmbientSource)

proc setAmbientLightEnergy*(self: Environment; energy: Float): void =
  expandMethodBind(className Environment, "set_ambient_light_energy", 373806689)
  methodbind.ptrcall(self, [getPtr energy])

proc getAmbientLightEnergy*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ambient_light_energy", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setAmbientLightSkyContribution*(self: Environment; ratio: Float): void =
  expandMethodBind(className Environment, "set_ambient_light_sky_contribution", 373806689)
  methodbind.ptrcall(self, [getPtr ratio])

proc getAmbientLightSkyContribution*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ambient_light_sky_contribution", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setReflectionSource*(self: Environment; source: Environment_ReflectionSource): void =
  expandMethodBind(className Environment, "set_reflection_source", 299673197)
  methodbind.ptrcall(self, [getPtr source])

proc getReflectionSource*(self: Environment): Environment_ReflectionSource =
  expandMethodBind(className Environment, "get_reflection_source", 777700713)
  var ret: encoded Environment_ReflectionSource
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Environment_ReflectionSource)

proc setTonemapper*(self: Environment; mode: Environment_ToneMapper): void =
  expandMethodBind(className Environment, "set_tonemapper", 1509116664)
  methodbind.ptrcall(self, [getPtr mode])

proc getTonemapper*(self: Environment): Environment_ToneMapper =
  expandMethodBind(className Environment, "get_tonemapper", 2908408137)
  var ret: encoded Environment_ToneMapper
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Environment_ToneMapper)

proc setTonemapExposure*(self: Environment; exposure: Float): void =
  expandMethodBind(className Environment, "set_tonemap_exposure", 373806689)
  methodbind.ptrcall(self, [getPtr exposure])

proc getTonemapExposure*(self: Environment): Float =
  expandMethodBind(className Environment, "get_tonemap_exposure", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setTonemapWhite*(self: Environment; white: Float): void =
  expandMethodBind(className Environment, "set_tonemap_white", 373806689)
  methodbind.ptrcall(self, [getPtr white])

proc getTonemapWhite*(self: Environment): Float =
  expandMethodBind(className Environment, "get_tonemap_white", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsrEnabled*(self: Environment; enabled: bool): void =
  expandMethodBind(className Environment, "set_ssr_enabled", 2586408642)
  methodbind.ptrcall(self, [getPtr enabled])

proc isSsrEnabled*(self: Environment): bool =
  expandMethodBind(className Environment, "is_ssr_enabled", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setSsrMaxSteps*(self: Environment; maxSteps: int32): void =
  expandMethodBind(className Environment, "set_ssr_max_steps", 1286410249)
  methodbind.ptrcall(self, [getPtr maxSteps])

proc getSsrMaxSteps*(self: Environment): int32 =
  expandMethodBind(className Environment, "get_ssr_max_steps", 3905245786)
  var ret: encoded int32
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(int32)

proc setSsrFadeIn*(self: Environment; fadeIn: Float): void =
  expandMethodBind(className Environment, "set_ssr_fade_in", 373806689)
  methodbind.ptrcall(self, [getPtr fadeIn])

proc getSsrFadeIn*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssr_fade_in", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsrFadeOut*(self: Environment; fadeOut: Float): void =
  expandMethodBind(className Environment, "set_ssr_fade_out", 373806689)
  methodbind.ptrcall(self, [getPtr fadeOut])

proc getSsrFadeOut*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssr_fade_out", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsrDepthTolerance*(self: Environment; depthTolerance: Float): void =
  expandMethodBind(className Environment, "set_ssr_depth_tolerance", 373806689)
  methodbind.ptrcall(self, [getPtr depthTolerance])

proc getSsrDepthTolerance*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssr_depth_tolerance", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsaoEnabled*(self: Environment; enabled: bool): void =
  expandMethodBind(className Environment, "set_ssao_enabled", 2586408642)
  methodbind.ptrcall(self, [getPtr enabled])

proc isSsaoEnabled*(self: Environment): bool =
  expandMethodBind(className Environment, "is_ssao_enabled", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setSsaoRadius*(self: Environment; radius: Float): void =
  expandMethodBind(className Environment, "set_ssao_radius", 373806689)
  methodbind.ptrcall(self, [getPtr radius])

proc getSsaoRadius*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssao_radius", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsaoIntensity*(self: Environment; intensity: Float): void =
  expandMethodBind(className Environment, "set_ssao_intensity", 373806689)
  methodbind.ptrcall(self, [getPtr intensity])

proc getSsaoIntensity*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssao_intensity", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsaoPower*(self: Environment; power: Float): void =
  expandMethodBind(className Environment, "set_ssao_power", 373806689)
  methodbind.ptrcall(self, [getPtr power])

proc getSsaoPower*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssao_power", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsaoDetail*(self: Environment; detail: Float): void =
  expandMethodBind(className Environment, "set_ssao_detail", 373806689)
  methodbind.ptrcall(self, [getPtr detail])

proc getSsaoDetail*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssao_detail", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsaoHorizon*(self: Environment; horizon: Float): void =
  expandMethodBind(className Environment, "set_ssao_horizon", 373806689)
  methodbind.ptrcall(self, [getPtr horizon])

proc getSsaoHorizon*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssao_horizon", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsaoSharpness*(self: Environment; sharpness: Float): void =
  expandMethodBind(className Environment, "set_ssao_sharpness", 373806689)
  methodbind.ptrcall(self, [getPtr sharpness])

proc getSsaoSharpness*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssao_sharpness", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsaoDirectLightAffect*(self: Environment; amount: Float): void =
  expandMethodBind(className Environment, "set_ssao_direct_light_affect", 373806689)
  methodbind.ptrcall(self, [getPtr amount])

proc getSsaoDirectLightAffect*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssao_direct_light_affect", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsaoAoChannelAffect*(self: Environment; amount: Float): void =
  expandMethodBind(className Environment, "set_ssao_ao_channel_affect", 373806689)
  methodbind.ptrcall(self, [getPtr amount])

proc getSsaoAoChannelAffect*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssao_ao_channel_affect", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsilEnabled*(self: Environment; enabled: bool): void =
  expandMethodBind(className Environment, "set_ssil_enabled", 2586408642)
  methodbind.ptrcall(self, [getPtr enabled])

proc isSsilEnabled*(self: Environment): bool =
  expandMethodBind(className Environment, "is_ssil_enabled", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setSsilRadius*(self: Environment; radius: Float): void =
  expandMethodBind(className Environment, "set_ssil_radius", 373806689)
  methodbind.ptrcall(self, [getPtr radius])

proc getSsilRadius*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssil_radius", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsilIntensity*(self: Environment; intensity: Float): void =
  expandMethodBind(className Environment, "set_ssil_intensity", 373806689)
  methodbind.ptrcall(self, [getPtr intensity])

proc getSsilIntensity*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssil_intensity", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsilSharpness*(self: Environment; sharpness: Float): void =
  expandMethodBind(className Environment, "set_ssil_sharpness", 373806689)
  methodbind.ptrcall(self, [getPtr sharpness])

proc getSsilSharpness*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssil_sharpness", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSsilNormalRejection*(self: Environment; normalRejection: Float): void =
  expandMethodBind(className Environment, "set_ssil_normal_rejection", 373806689)
  methodbind.ptrcall(self, [getPtr normalRejection])

proc getSsilNormalRejection*(self: Environment): Float =
  expandMethodBind(className Environment, "get_ssil_normal_rejection", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiEnabled*(self: Environment; enabled: bool): void =
  expandMethodBind(className Environment, "set_sdfgi_enabled", 2586408642)
  methodbind.ptrcall(self, [getPtr enabled])

proc isSdfgiEnabled*(self: Environment): bool =
  expandMethodBind(className Environment, "is_sdfgi_enabled", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setSdfgiCascades*(self: Environment; amount: int32): void =
  expandMethodBind(className Environment, "set_sdfgi_cascades", 1286410249)
  methodbind.ptrcall(self, [getPtr amount])

proc getSdfgiCascades*(self: Environment): int32 =
  expandMethodBind(className Environment, "get_sdfgi_cascades", 3905245786)
  var ret: encoded int32
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(int32)

proc setSdfgiMinCellSize*(self: Environment; size: Float): void =
  expandMethodBind(className Environment, "set_sdfgi_min_cell_size", 373806689)
  methodbind.ptrcall(self, [getPtr size])

proc getSdfgiMinCellSize*(self: Environment): Float =
  expandMethodBind(className Environment, "get_sdfgi_min_cell_size", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiMaxDistance*(self: Environment; distance: Float): void =
  expandMethodBind(className Environment, "set_sdfgi_max_distance", 373806689)
  methodbind.ptrcall(self, [getPtr distance])

proc getSdfgiMaxDistance*(self: Environment): Float =
  expandMethodBind(className Environment, "get_sdfgi_max_distance", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiCascade0Distance*(self: Environment; distance: Float): void =
  expandMethodBind(className Environment, "set_sdfgi_cascade0_distance", 373806689)
  methodbind.ptrcall(self, [getPtr distance])

proc getSdfgiCascade0Distance*(self: Environment): Float =
  expandMethodBind(className Environment, "get_sdfgi_cascade0_distance", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiYScale*(self: Environment; scale: Environment_SDFGIYScale): void =
  expandMethodBind(className Environment, "set_sdfgi_y_scale", 3608608372)
  methodbind.ptrcall(self, [getPtr scale])

proc getSdfgiYScale*(self: Environment): Environment_SDFGIYScale =
  expandMethodBind(className Environment, "get_sdfgi_y_scale", 2568002245)
  var ret: encoded Environment_SDFGIYScale
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Environment_SDFGIYScale)

proc setSdfgiUseOcclusion*(self: Environment; enable: bool): void =
  expandMethodBind(className Environment, "set_sdfgi_use_occlusion", 2586408642)
  methodbind.ptrcall(self, [getPtr enable])

proc isSdfgiUsingOcclusion*(self: Environment): bool =
  expandMethodBind(className Environment, "is_sdfgi_using_occlusion", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setSdfgiBounceFeedback*(self: Environment; amount: Float): void =
  expandMethodBind(className Environment, "set_sdfgi_bounce_feedback", 373806689)
  methodbind.ptrcall(self, [getPtr amount])

proc getSdfgiBounceFeedback*(self: Environment): Float =
  expandMethodBind(className Environment, "get_sdfgi_bounce_feedback", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiReadSkyLight*(self: Environment; enable: bool): void =
  expandMethodBind(className Environment, "set_sdfgi_read_sky_light", 2586408642)
  methodbind.ptrcall(self, [getPtr enable])

proc isSdfgiReadingSkyLight*(self: Environment): bool =
  expandMethodBind(className Environment, "is_sdfgi_reading_sky_light", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setSdfgiEnergy*(self: Environment; amount: Float): void =
  expandMethodBind(className Environment, "set_sdfgi_energy", 373806689)
  methodbind.ptrcall(self, [getPtr amount])

proc getSdfgiEnergy*(self: Environment): Float =
  expandMethodBind(className Environment, "get_sdfgi_energy", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiNormalBias*(self: Environment; bias: Float): void =
  expandMethodBind(className Environment, "set_sdfgi_normal_bias", 373806689)
  methodbind.ptrcall(self, [getPtr bias])

proc getSdfgiNormalBias*(self: Environment): Float =
  expandMethodBind(className Environment, "get_sdfgi_normal_bias", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSdfgiProbeBias*(self: Environment; bias: Float): void =
  expandMethodBind(className Environment, "set_sdfgi_probe_bias", 373806689)
  methodbind.ptrcall(self, [getPtr bias])

proc getSdfgiProbeBias*(self: Environment): Float =
  expandMethodBind(className Environment, "get_sdfgi_probe_bias", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setGlowEnabled*(self: Environment; enabled: bool): void =
  expandMethodBind(className Environment, "set_glow_enabled", 2586408642)
  methodbind.ptrcall(self, [getPtr enabled])

proc isGlowEnabled*(self: Environment): bool =
  expandMethodBind(className Environment, "is_glow_enabled", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setGlowLevel*(self: Environment; idx: int32; intensity: Float): void =
  expandMethodBind(className Environment, "set_glow_level", 1602489585)
  methodbind.ptrcall(self, [getPtr idx, getPtr intensity])

proc getGlowLevel*(self: Environment; idx: int32): Float =
  expandMethodBind(className Environment, "get_glow_level", 2339986948)
  var ret: encoded Float
  methodbind.ptrcall(self, [getPtr idx], addr ret)
  (addr ret).decode_result(Float)

proc setGlowNormalized*(self: Environment; normalize: bool): void =
  expandMethodBind(className Environment, "set_glow_normalized", 2586408642)
  methodbind.ptrcall(self, [getPtr normalize])

proc isGlowNormalized*(self: Environment): bool =
  expandMethodBind(className Environment, "is_glow_normalized", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setGlowIntensity*(self: Environment; intensity: Float): void =
  expandMethodBind(className Environment, "set_glow_intensity", 373806689)
  methodbind.ptrcall(self, [getPtr intensity])

proc getGlowIntensity*(self: Environment): Float =
  expandMethodBind(className Environment, "get_glow_intensity", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setGlowStrength*(self: Environment; strength: Float): void =
  expandMethodBind(className Environment, "set_glow_strength", 373806689)
  methodbind.ptrcall(self, [getPtr strength])

proc getGlowStrength*(self: Environment): Float =
  expandMethodBind(className Environment, "get_glow_strength", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setGlowMix*(self: Environment; mix: Float): void =
  expandMethodBind(className Environment, "set_glow_mix", 373806689)
  methodbind.ptrcall(self, [getPtr mix])

proc getGlowMix*(self: Environment): Float =
  expandMethodBind(className Environment, "get_glow_mix", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setGlowBloom*(self: Environment; amount: Float): void =
  expandMethodBind(className Environment, "set_glow_bloom", 373806689)
  methodbind.ptrcall(self, [getPtr amount])

proc getGlowBloom*(self: Environment): Float =
  expandMethodBind(className Environment, "get_glow_bloom", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setGlowBlendMode*(self: Environment; mode: Environment_GlowBlendMode): void =
  expandMethodBind(className Environment, "set_glow_blend_mode", 2561587761)
  methodbind.ptrcall(self, [getPtr mode])

proc getGlowBlendMode*(self: Environment): Environment_GlowBlendMode =
  expandMethodBind(className Environment, "get_glow_blend_mode", 1529667332)
  var ret: encoded Environment_GlowBlendMode
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Environment_GlowBlendMode)

proc setGlowHdrBleedThreshold*(self: Environment; threshold: Float): void =
  expandMethodBind(className Environment, "set_glow_hdr_bleed_threshold", 373806689)
  methodbind.ptrcall(self, [getPtr threshold])

proc getGlowHdrBleedThreshold*(self: Environment): Float =
  expandMethodBind(className Environment, "get_glow_hdr_bleed_threshold", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setGlowHdrBleedScale*(self: Environment; scale: Float): void =
  expandMethodBind(className Environment, "set_glow_hdr_bleed_scale", 373806689)
  methodbind.ptrcall(self, [getPtr scale])

proc getGlowHdrBleedScale*(self: Environment): Float =
  expandMethodBind(className Environment, "get_glow_hdr_bleed_scale", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setGlowHdrLuminanceCap*(self: Environment; amount: Float): void =
  expandMethodBind(className Environment, "set_glow_hdr_luminance_cap", 373806689)
  methodbind.ptrcall(self, [getPtr amount])

proc getGlowHdrLuminanceCap*(self: Environment): Float =
  expandMethodBind(className Environment, "get_glow_hdr_luminance_cap", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setGlowMapStrength*(self: Environment; strength: Float): void =
  expandMethodBind(className Environment, "set_glow_map_strength", 373806689)
  methodbind.ptrcall(self, [getPtr strength])

proc getGlowMapStrength*(self: Environment): Float =
  expandMethodBind(className Environment, "get_glow_map_strength", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setGlowMap*(self: Environment; mode: gdref Texture): void =
  expandMethodBind(className Environment, "set_glow_map", 1790811099)
  methodbind.ptrcall(self, [getPtr mode])

proc getGlowMap*(self: Environment): gdref Texture =
  expandMethodBind(className Environment, "get_glow_map", 4037048985)
  var ret: encoded gdref Texture
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(gdref Texture)

proc setFogEnabled*(self: Environment; enabled: bool): void =
  expandMethodBind(className Environment, "set_fog_enabled", 2586408642)
  methodbind.ptrcall(self, [getPtr enabled])

proc isFogEnabled*(self: Environment): bool =
  expandMethodBind(className Environment, "is_fog_enabled", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setFogMode*(self: Environment; mode: Environment_FogMode): void =
  expandMethodBind(className Environment, "set_fog_mode", 3059806579)
  methodbind.ptrcall(self, [getPtr mode])

proc getFogMode*(self: Environment): Environment_FogMode =
  expandMethodBind(className Environment, "get_fog_mode", 2456062483)
  var ret: encoded Environment_FogMode
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Environment_FogMode)

proc setFogLightColor*(self: Environment; lightColor: Color): void =
  expandMethodBind(className Environment, "set_fog_light_color", 2920490490)
  methodbind.ptrcall(self, [getPtr lightColor])

proc getFogLightColor*(self: Environment): Color =
  expandMethodBind(className Environment, "get_fog_light_color", 3444240500)
  var ret: encoded Color
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Color)

proc setFogLightEnergy*(self: Environment; lightEnergy: Float): void =
  expandMethodBind(className Environment, "set_fog_light_energy", 373806689)
  methodbind.ptrcall(self, [getPtr lightEnergy])

proc getFogLightEnergy*(self: Environment): Float =
  expandMethodBind(className Environment, "get_fog_light_energy", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setFogSunScatter*(self: Environment; sunScatter: Float): void =
  expandMethodBind(className Environment, "set_fog_sun_scatter", 373806689)
  methodbind.ptrcall(self, [getPtr sunScatter])

proc getFogSunScatter*(self: Environment): Float =
  expandMethodBind(className Environment, "get_fog_sun_scatter", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setFogDensity*(self: Environment; density: Float): void =
  expandMethodBind(className Environment, "set_fog_density", 373806689)
  methodbind.ptrcall(self, [getPtr density])

proc getFogDensity*(self: Environment): Float =
  expandMethodBind(className Environment, "get_fog_density", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setFogHeight*(self: Environment; height: Float): void =
  expandMethodBind(className Environment, "set_fog_height", 373806689)
  methodbind.ptrcall(self, [getPtr height])

proc getFogHeight*(self: Environment): Float =
  expandMethodBind(className Environment, "get_fog_height", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setFogHeightDensity*(self: Environment; heightDensity: Float): void =
  expandMethodBind(className Environment, "set_fog_height_density", 373806689)
  methodbind.ptrcall(self, [getPtr heightDensity])

proc getFogHeightDensity*(self: Environment): Float =
  expandMethodBind(className Environment, "get_fog_height_density", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setFogAerialPerspective*(self: Environment; aerialPerspective: Float): void =
  expandMethodBind(className Environment, "set_fog_aerial_perspective", 373806689)
  methodbind.ptrcall(self, [getPtr aerialPerspective])

proc getFogAerialPerspective*(self: Environment): Float =
  expandMethodBind(className Environment, "get_fog_aerial_perspective", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setFogSkyAffect*(self: Environment; skyAffect: Float): void =
  expandMethodBind(className Environment, "set_fog_sky_affect", 373806689)
  methodbind.ptrcall(self, [getPtr skyAffect])

proc getFogSkyAffect*(self: Environment): Float =
  expandMethodBind(className Environment, "get_fog_sky_affect", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setFogDepthCurve*(self: Environment; curve: Float): void =
  expandMethodBind(className Environment, "set_fog_depth_curve", 373806689)
  methodbind.ptrcall(self, [getPtr curve])

proc getFogDepthCurve*(self: Environment): Float =
  expandMethodBind(className Environment, "get_fog_depth_curve", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setFogDepthBegin*(self: Environment; begin: Float): void =
  expandMethodBind(className Environment, "set_fog_depth_begin", 373806689)
  methodbind.ptrcall(self, [getPtr begin])

proc getFogDepthBegin*(self: Environment): Float =
  expandMethodBind(className Environment, "get_fog_depth_begin", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setFogDepthEnd*(self: Environment; `end`: Float): void =
  expandMethodBind(className Environment, "set_fog_depth_end", 373806689)
  methodbind.ptrcall(self, [getPtr `end`])

proc getFogDepthEnd*(self: Environment): Float =
  expandMethodBind(className Environment, "get_fog_depth_end", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogEnabled*(self: Environment; enabled: bool): void =
  expandMethodBind(className Environment, "set_volumetric_fog_enabled", 2586408642)
  methodbind.ptrcall(self, [getPtr enabled])

proc isVolumetricFogEnabled*(self: Environment): bool =
  expandMethodBind(className Environment, "is_volumetric_fog_enabled", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setVolumetricFogEmission*(self: Environment; color: Color): void =
  expandMethodBind(className Environment, "set_volumetric_fog_emission", 2920490490)
  methodbind.ptrcall(self, [getPtr color])

proc getVolumetricFogEmission*(self: Environment): Color =
  expandMethodBind(className Environment, "get_volumetric_fog_emission", 3444240500)
  var ret: encoded Color
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Color)

proc setVolumetricFogAlbedo*(self: Environment; color: Color): void =
  expandMethodBind(className Environment, "set_volumetric_fog_albedo", 2920490490)
  methodbind.ptrcall(self, [getPtr color])

proc getVolumetricFogAlbedo*(self: Environment): Color =
  expandMethodBind(className Environment, "get_volumetric_fog_albedo", 3444240500)
  var ret: encoded Color
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Color)

proc setVolumetricFogDensity*(self: Environment; density: Float): void =
  expandMethodBind(className Environment, "set_volumetric_fog_density", 373806689)
  methodbind.ptrcall(self, [getPtr density])

proc getVolumetricFogDensity*(self: Environment): Float =
  expandMethodBind(className Environment, "get_volumetric_fog_density", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogEmissionEnergy*(self: Environment; begin: Float): void =
  expandMethodBind(className Environment, "set_volumetric_fog_emission_energy", 373806689)
  methodbind.ptrcall(self, [getPtr begin])

proc getVolumetricFogEmissionEnergy*(self: Environment): Float =
  expandMethodBind(className Environment, "get_volumetric_fog_emission_energy", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogAnisotropy*(self: Environment; anisotropy: Float): void =
  expandMethodBind(className Environment, "set_volumetric_fog_anisotropy", 373806689)
  methodbind.ptrcall(self, [getPtr anisotropy])

proc getVolumetricFogAnisotropy*(self: Environment): Float =
  expandMethodBind(className Environment, "get_volumetric_fog_anisotropy", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogLength*(self: Environment; length: Float): void =
  expandMethodBind(className Environment, "set_volumetric_fog_length", 373806689)
  methodbind.ptrcall(self, [getPtr length])

proc getVolumetricFogLength*(self: Environment): Float =
  expandMethodBind(className Environment, "get_volumetric_fog_length", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogDetailSpread*(self: Environment; detailSpread: Float): void =
  expandMethodBind(className Environment, "set_volumetric_fog_detail_spread", 373806689)
  methodbind.ptrcall(self, [getPtr detailSpread])

proc getVolumetricFogDetailSpread*(self: Environment): Float =
  expandMethodBind(className Environment, "get_volumetric_fog_detail_spread", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogGiInject*(self: Environment; giInject: Float): void =
  expandMethodBind(className Environment, "set_volumetric_fog_gi_inject", 373806689)
  methodbind.ptrcall(self, [getPtr giInject])

proc getVolumetricFogGiInject*(self: Environment): Float =
  expandMethodBind(className Environment, "get_volumetric_fog_gi_inject", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogAmbientInject*(self: Environment; enabled: Float): void =
  expandMethodBind(className Environment, "set_volumetric_fog_ambient_inject", 373806689)
  methodbind.ptrcall(self, [getPtr enabled])

proc getVolumetricFogAmbientInject*(self: Environment): Float =
  expandMethodBind(className Environment, "get_volumetric_fog_ambient_inject", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogSkyAffect*(self: Environment; skyAffect: Float): void =
  expandMethodBind(className Environment, "set_volumetric_fog_sky_affect", 373806689)
  methodbind.ptrcall(self, [getPtr skyAffect])

proc getVolumetricFogSkyAffect*(self: Environment): Float =
  expandMethodBind(className Environment, "get_volumetric_fog_sky_affect", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setVolumetricFogTemporalReprojectionEnabled*(self: Environment; enabled: bool): void =
  expandMethodBind(className Environment, "set_volumetric_fog_temporal_reprojection_enabled", 2586408642)
  methodbind.ptrcall(self, [getPtr enabled])

proc isVolumetricFogTemporalReprojectionEnabled*(self: Environment): bool =
  expandMethodBind(className Environment, "is_volumetric_fog_temporal_reprojection_enabled", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setVolumetricFogTemporalReprojectionAmount*(self: Environment; temporalReprojectionAmount: Float): void =
  expandMethodBind(className Environment, "set_volumetric_fog_temporal_reprojection_amount", 373806689)
  methodbind.ptrcall(self, [getPtr temporalReprojectionAmount])

proc getVolumetricFogTemporalReprojectionAmount*(self: Environment): Float =
  expandMethodBind(className Environment, "get_volumetric_fog_temporal_reprojection_amount", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setAdjustmentEnabled*(self: Environment; enabled: bool): void =
  expandMethodBind(className Environment, "set_adjustment_enabled", 2586408642)
  methodbind.ptrcall(self, [getPtr enabled])

proc isAdjustmentEnabled*(self: Environment): bool =
  expandMethodBind(className Environment, "is_adjustment_enabled", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setAdjustmentBrightness*(self: Environment; brightness: Float): void =
  expandMethodBind(className Environment, "set_adjustment_brightness", 373806689)
  methodbind.ptrcall(self, [getPtr brightness])

proc getAdjustmentBrightness*(self: Environment): Float =
  expandMethodBind(className Environment, "get_adjustment_brightness", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setAdjustmentContrast*(self: Environment; contrast: Float): void =
  expandMethodBind(className Environment, "set_adjustment_contrast", 373806689)
  methodbind.ptrcall(self, [getPtr contrast])

proc getAdjustmentContrast*(self: Environment): Float =
  expandMethodBind(className Environment, "get_adjustment_contrast", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setAdjustmentSaturation*(self: Environment; saturation: Float): void =
  expandMethodBind(className Environment, "set_adjustment_saturation", 373806689)
  methodbind.ptrcall(self, [getPtr saturation])

proc getAdjustmentSaturation*(self: Environment): Float =
  expandMethodBind(className Environment, "get_adjustment_saturation", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setAdjustmentColorCorrection*(self: Environment; colorCorrection: gdref Texture): void =
  expandMethodBind(className Environment, "set_adjustment_color_correction", 1790811099)
  methodbind.ptrcall(self, [getPtr colorCorrection])

proc getAdjustmentColorCorrection*(self: Environment): gdref Texture =
  expandMethodBind(className Environment, "get_adjustment_color_correction", 4037048985)
  var ret: encoded gdref Texture
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(gdref Texture)

template backgroundMode*(self: Environment): untyped = self.getBackground()
template `backgroundMode=`*(self: Environment; value) = self.setBackground(value)

template backgroundColor*(self: Environment): untyped = self.getBgColor()
template `backgroundColor=`*(self: Environment; value) = self.setBgColor(value)

template backgroundEnergyMultiplier*(self: Environment): untyped = self.getBgEnergyMultiplier()
template `backgroundEnergyMultiplier=`*(self: Environment; value) = self.setBgEnergyMultiplier(value)

template backgroundIntensity*(self: Environment): untyped = self.getBgIntensity()
template `backgroundIntensity=`*(self: Environment; value) = self.setBgIntensity(value)

template backgroundCanvasMaxLayer*(self: Environment): untyped = self.getCanvasMaxLayer()
template `backgroundCanvasMaxLayer=`*(self: Environment; value) = self.setCanvasMaxLayer(value)

template backgroundCameraFeedId*(self: Environment): untyped = self.getCameraFeedId()
template `backgroundCameraFeedId=`*(self: Environment; value) = self.setCameraFeedId(value)

template sky*(self: Environment): untyped = self.getSky()
template `sky=`*(self: Environment; value) = self.setSky(value)

template skyCustomFov*(self: Environment): untyped = self.getSkyCustomFov()
template `skyCustomFov=`*(self: Environment; value) = self.setSkyCustomFov(value)

template skyRotation*(self: Environment): untyped = self.getSkyRotation()
template `skyRotation=`*(self: Environment; value) = self.setSkyRotation(value)

template ambientLightSource*(self: Environment): untyped = self.getAmbientSource()
template `ambientLightSource=`*(self: Environment; value) = self.setAmbientSource(value)

template ambientLightColor*(self: Environment): untyped = self.getAmbientLightColor()
template `ambientLightColor=`*(self: Environment; value) = self.setAmbientLightColor(value)

template ambientLightSkyContribution*(self: Environment): untyped = self.getAmbientLightSkyContribution()
template `ambientLightSkyContribution=`*(self: Environment; value) = self.setAmbientLightSkyContribution(value)

template ambientLightEnergy*(self: Environment): untyped = self.getAmbientLightEnergy()
template `ambientLightEnergy=`*(self: Environment; value) = self.setAmbientLightEnergy(value)

template reflectedLightSource*(self: Environment): untyped = self.getReflectionSource()
template `reflectedLightSource=`*(self: Environment; value) = self.setReflectionSource(value)

template tonemapMode*(self: Environment): untyped = self.getTonemapper()
template `tonemapMode=`*(self: Environment; value) = self.setTonemapper(value)

template tonemapExposure*(self: Environment): untyped = self.getTonemapExposure()
template `tonemapExposure=`*(self: Environment; value) = self.setTonemapExposure(value)

template tonemapWhite*(self: Environment): untyped = self.getTonemapWhite()
template `tonemapWhite=`*(self: Environment; value) = self.setTonemapWhite(value)

template ssrEnabled*(self: Environment): untyped = self.isSsrEnabled()
template `ssrEnabled=`*(self: Environment; value) = self.setSsrEnabled(value)

template ssrMaxSteps*(self: Environment): untyped = self.getSsrMaxSteps()
template `ssrMaxSteps=`*(self: Environment; value) = self.setSsrMaxSteps(value)

template ssrFadeIn*(self: Environment): untyped = self.getSsrFadeIn()
template `ssrFadeIn=`*(self: Environment; value) = self.setSsrFadeIn(value)

template ssrFadeOut*(self: Environment): untyped = self.getSsrFadeOut()
template `ssrFadeOut=`*(self: Environment; value) = self.setSsrFadeOut(value)

template ssrDepthTolerance*(self: Environment): untyped = self.getSsrDepthTolerance()
template `ssrDepthTolerance=`*(self: Environment; value) = self.setSsrDepthTolerance(value)

template ssaoEnabled*(self: Environment): untyped = self.isSsaoEnabled()
template `ssaoEnabled=`*(self: Environment; value) = self.setSsaoEnabled(value)

template ssaoRadius*(self: Environment): untyped = self.getSsaoRadius()
template `ssaoRadius=`*(self: Environment; value) = self.setSsaoRadius(value)

template ssaoIntensity*(self: Environment): untyped = self.getSsaoIntensity()
template `ssaoIntensity=`*(self: Environment; value) = self.setSsaoIntensity(value)

template ssaoPower*(self: Environment): untyped = self.getSsaoPower()
template `ssaoPower=`*(self: Environment; value) = self.setSsaoPower(value)

template ssaoDetail*(self: Environment): untyped = self.getSsaoDetail()
template `ssaoDetail=`*(self: Environment; value) = self.setSsaoDetail(value)

template ssaoHorizon*(self: Environment): untyped = self.getSsaoHorizon()
template `ssaoHorizon=`*(self: Environment; value) = self.setSsaoHorizon(value)

template ssaoSharpness*(self: Environment): untyped = self.getSsaoSharpness()
template `ssaoSharpness=`*(self: Environment; value) = self.setSsaoSharpness(value)

template ssaoLightAffect*(self: Environment): untyped = self.getSsaoDirectLightAffect()
template `ssaoLightAffect=`*(self: Environment; value) = self.setSsaoDirectLightAffect(value)

template ssaoAoChannelAffect*(self: Environment): untyped = self.getSsaoAoChannelAffect()
template `ssaoAoChannelAffect=`*(self: Environment; value) = self.setSsaoAoChannelAffect(value)

template ssilEnabled*(self: Environment): untyped = self.isSsilEnabled()
template `ssilEnabled=`*(self: Environment; value) = self.setSsilEnabled(value)

template ssilRadius*(self: Environment): untyped = self.getSsilRadius()
template `ssilRadius=`*(self: Environment; value) = self.setSsilRadius(value)

template ssilIntensity*(self: Environment): untyped = self.getSsilIntensity()
template `ssilIntensity=`*(self: Environment; value) = self.setSsilIntensity(value)

template ssilSharpness*(self: Environment): untyped = self.getSsilSharpness()
template `ssilSharpness=`*(self: Environment; value) = self.setSsilSharpness(value)

template ssilNormalRejection*(self: Environment): untyped = self.getSsilNormalRejection()
template `ssilNormalRejection=`*(self: Environment; value) = self.setSsilNormalRejection(value)

template sdfgiEnabled*(self: Environment): untyped = self.isSdfgiEnabled()
template `sdfgiEnabled=`*(self: Environment; value) = self.setSdfgiEnabled(value)

template sdfgiUseOcclusion*(self: Environment): untyped = self.isSdfgiUsingOcclusion()
template `sdfgiUseOcclusion=`*(self: Environment; value) = self.setSdfgiUseOcclusion(value)

template sdfgiReadSkyLight*(self: Environment): untyped = self.isSdfgiReadingSkyLight()
template `sdfgiReadSkyLight=`*(self: Environment; value) = self.setSdfgiReadSkyLight(value)

template sdfgiBounceFeedback*(self: Environment): untyped = self.getSdfgiBounceFeedback()
template `sdfgiBounceFeedback=`*(self: Environment; value) = self.setSdfgiBounceFeedback(value)

template sdfgiCascades*(self: Environment): untyped = self.getSdfgiCascades()
template `sdfgiCascades=`*(self: Environment; value) = self.setSdfgiCascades(value)

template sdfgiMinCellSize*(self: Environment): untyped = self.getSdfgiMinCellSize()
template `sdfgiMinCellSize=`*(self: Environment; value) = self.setSdfgiMinCellSize(value)

template sdfgiCascade0Distance*(self: Environment): untyped = self.getSdfgiCascade0Distance()
template `sdfgiCascade0Distance=`*(self: Environment; value) = self.setSdfgiCascade0Distance(value)

template sdfgiMaxDistance*(self: Environment): untyped = self.getSdfgiMaxDistance()
template `sdfgiMaxDistance=`*(self: Environment; value) = self.setSdfgiMaxDistance(value)

template sdfgiYScale*(self: Environment): untyped = self.getSdfgiYScale()
template `sdfgiYScale=`*(self: Environment; value) = self.setSdfgiYScale(value)

template sdfgiEnergy*(self: Environment): untyped = self.getSdfgiEnergy()
template `sdfgiEnergy=`*(self: Environment; value) = self.setSdfgiEnergy(value)

template sdfgiNormalBias*(self: Environment): untyped = self.getSdfgiNormalBias()
template `sdfgiNormalBias=`*(self: Environment; value) = self.setSdfgiNormalBias(value)

template sdfgiProbeBias*(self: Environment): untyped = self.getSdfgiProbeBias()
template `sdfgiProbeBias=`*(self: Environment; value) = self.setSdfgiProbeBias(value)

template glowEnabled*(self: Environment): untyped = self.isGlowEnabled()
template `glowEnabled=`*(self: Environment; value) = self.setGlowEnabled(value)

template glowNormalized*(self: Environment): untyped = self.isGlowNormalized()
template `glowNormalized=`*(self: Environment; value) = self.setGlowNormalized(value)

template glowIntensity*(self: Environment): untyped = self.getGlowIntensity()
template `glowIntensity=`*(self: Environment; value) = self.setGlowIntensity(value)

template glowStrength*(self: Environment): untyped = self.getGlowStrength()
template `glowStrength=`*(self: Environment; value) = self.setGlowStrength(value)

template glowMix*(self: Environment): untyped = self.getGlowMix()
template `glowMix=`*(self: Environment; value) = self.setGlowMix(value)

template glowBloom*(self: Environment): untyped = self.getGlowBloom()
template `glowBloom=`*(self: Environment; value) = self.setGlowBloom(value)

template glowBlendMode*(self: Environment): untyped = self.getGlowBlendMode()
template `glowBlendMode=`*(self: Environment; value) = self.setGlowBlendMode(value)

template glowHdrThreshold*(self: Environment): untyped = self.getGlowHdrBleedThreshold()
template `glowHdrThreshold=`*(self: Environment; value) = self.setGlowHdrBleedThreshold(value)

template glowHdrScale*(self: Environment): untyped = self.getGlowHdrBleedScale()
template `glowHdrScale=`*(self: Environment; value) = self.setGlowHdrBleedScale(value)

template glowHdrLuminanceCap*(self: Environment): untyped = self.getGlowHdrLuminanceCap()
template `glowHdrLuminanceCap=`*(self: Environment; value) = self.setGlowHdrLuminanceCap(value)

template glowMapStrength*(self: Environment): untyped = self.getGlowMapStrength()
template `glowMapStrength=`*(self: Environment; value) = self.setGlowMapStrength(value)

template glowMap*(self: Environment): untyped = self.getGlowMap()
template `glowMap=`*(self: Environment; value) = self.setGlowMap(value)

template fogEnabled*(self: Environment): untyped = self.isFogEnabled()
template `fogEnabled=`*(self: Environment; value) = self.setFogEnabled(value)

template fogMode*(self: Environment): untyped = self.getFogMode()
template `fogMode=`*(self: Environment; value) = self.setFogMode(value)

template fogLightColor*(self: Environment): untyped = self.getFogLightColor()
template `fogLightColor=`*(self: Environment; value) = self.setFogLightColor(value)

template fogLightEnergy*(self: Environment): untyped = self.getFogLightEnergy()
template `fogLightEnergy=`*(self: Environment; value) = self.setFogLightEnergy(value)

template fogSunScatter*(self: Environment): untyped = self.getFogSunScatter()
template `fogSunScatter=`*(self: Environment; value) = self.setFogSunScatter(value)

template fogDensity*(self: Environment): untyped = self.getFogDensity()
template `fogDensity=`*(self: Environment; value) = self.setFogDensity(value)

template fogAerialPerspective*(self: Environment): untyped = self.getFogAerialPerspective()
template `fogAerialPerspective=`*(self: Environment; value) = self.setFogAerialPerspective(value)

template fogSkyAffect*(self: Environment): untyped = self.getFogSkyAffect()
template `fogSkyAffect=`*(self: Environment; value) = self.setFogSkyAffect(value)

template fogHeight*(self: Environment): untyped = self.getFogHeight()
template `fogHeight=`*(self: Environment; value) = self.setFogHeight(value)

template fogHeightDensity*(self: Environment): untyped = self.getFogHeightDensity()
template `fogHeightDensity=`*(self: Environment; value) = self.setFogHeightDensity(value)

template fogDepthCurve*(self: Environment): untyped = self.getFogDepthCurve()
template `fogDepthCurve=`*(self: Environment; value) = self.setFogDepthCurve(value)

template fogDepthBegin*(self: Environment): untyped = self.getFogDepthBegin()
template `fogDepthBegin=`*(self: Environment; value) = self.setFogDepthBegin(value)

template fogDepthEnd*(self: Environment): untyped = self.getFogDepthEnd()
template `fogDepthEnd=`*(self: Environment; value) = self.setFogDepthEnd(value)

template volumetricFogEnabled*(self: Environment): untyped = self.isVolumetricFogEnabled()
template `volumetricFogEnabled=`*(self: Environment; value) = self.setVolumetricFogEnabled(value)

template volumetricFogDensity*(self: Environment): untyped = self.getVolumetricFogDensity()
template `volumetricFogDensity=`*(self: Environment; value) = self.setVolumetricFogDensity(value)

template volumetricFogAlbedo*(self: Environment): untyped = self.getVolumetricFogAlbedo()
template `volumetricFogAlbedo=`*(self: Environment; value) = self.setVolumetricFogAlbedo(value)

template volumetricFogEmission*(self: Environment): untyped = self.getVolumetricFogEmission()
template `volumetricFogEmission=`*(self: Environment; value) = self.setVolumetricFogEmission(value)

template volumetricFogEmissionEnergy*(self: Environment): untyped = self.getVolumetricFogEmissionEnergy()
template `volumetricFogEmissionEnergy=`*(self: Environment; value) = self.setVolumetricFogEmissionEnergy(value)

template volumetricFogGiInject*(self: Environment): untyped = self.getVolumetricFogGiInject()
template `volumetricFogGiInject=`*(self: Environment; value) = self.setVolumetricFogGiInject(value)

template volumetricFogAnisotropy*(self: Environment): untyped = self.getVolumetricFogAnisotropy()
template `volumetricFogAnisotropy=`*(self: Environment; value) = self.setVolumetricFogAnisotropy(value)

template volumetricFogLength*(self: Environment): untyped = self.getVolumetricFogLength()
template `volumetricFogLength=`*(self: Environment; value) = self.setVolumetricFogLength(value)

template volumetricFogDetailSpread*(self: Environment): untyped = self.getVolumetricFogDetailSpread()
template `volumetricFogDetailSpread=`*(self: Environment; value) = self.setVolumetricFogDetailSpread(value)

template volumetricFogAmbientInject*(self: Environment): untyped = self.getVolumetricFogAmbientInject()
template `volumetricFogAmbientInject=`*(self: Environment; value) = self.setVolumetricFogAmbientInject(value)

template volumetricFogSkyAffect*(self: Environment): untyped = self.getVolumetricFogSkyAffect()
template `volumetricFogSkyAffect=`*(self: Environment; value) = self.setVolumetricFogSkyAffect(value)

template volumetricFogTemporalReprojectionEnabled*(self: Environment): untyped = self.isVolumetricFogTemporalReprojectionEnabled()
template `volumetricFogTemporalReprojectionEnabled=`*(self: Environment; value) = self.setVolumetricFogTemporalReprojectionEnabled(value)

template volumetricFogTemporalReprojectionAmount*(self: Environment): untyped = self.getVolumetricFogTemporalReprojectionAmount()
template `volumetricFogTemporalReprojectionAmount=`*(self: Environment; value) = self.setVolumetricFogTemporalReprojectionAmount(value)

template adjustmentEnabled*(self: Environment): untyped = self.isAdjustmentEnabled()
template `adjustmentEnabled=`*(self: Environment; value) = self.setAdjustmentEnabled(value)

template adjustmentBrightness*(self: Environment): untyped = self.getAdjustmentBrightness()
template `adjustmentBrightness=`*(self: Environment; value) = self.setAdjustmentBrightness(value)

template adjustmentContrast*(self: Environment): untyped = self.getAdjustmentContrast()
template `adjustmentContrast=`*(self: Environment; value) = self.setAdjustmentContrast(value)

template adjustmentSaturation*(self: Environment): untyped = self.getAdjustmentSaturation()
template `adjustmentSaturation=`*(self: Environment; value) = self.setAdjustmentSaturation(value)

template adjustmentColorCorrection*(self: Environment): untyped = self.getAdjustmentColorCorrection()
template `adjustmentColorCorrection=`*(self: Environment; value) = self.setAdjustmentColorCorrection(value)

const Environment_vmap =
  Resource.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Environment]): Table[string, string] = Environment_vmap