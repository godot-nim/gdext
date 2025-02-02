{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdaudioeffect; export gdaudioeffect

proc setCeilingDb*(self: AudioEffectLimiter; ceiling: Float): void =
  expandMethodBind(className AudioEffectLimiter, "set_ceiling_db", 373806689)
  methodbind.ptrcall(self, [getPtr ceiling])

proc getCeilingDb*(self: AudioEffectLimiter): Float =
  expandMethodBind(className AudioEffectLimiter, "get_ceiling_db", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setThresholdDb*(self: AudioEffectLimiter; threshold: Float): void =
  expandMethodBind(className AudioEffectLimiter, "set_threshold_db", 373806689)
  methodbind.ptrcall(self, [getPtr threshold])

proc getThresholdDb*(self: AudioEffectLimiter): Float =
  expandMethodBind(className AudioEffectLimiter, "get_threshold_db", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSoftClipDb*(self: AudioEffectLimiter; softClip: Float): void =
  expandMethodBind(className AudioEffectLimiter, "set_soft_clip_db", 373806689)
  methodbind.ptrcall(self, [getPtr softClip])

proc getSoftClipDb*(self: AudioEffectLimiter): Float =
  expandMethodBind(className AudioEffectLimiter, "get_soft_clip_db", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSoftClipRatio*(self: AudioEffectLimiter; softClip: Float): void =
  expandMethodBind(className AudioEffectLimiter, "set_soft_clip_ratio", 373806689)
  methodbind.ptrcall(self, [getPtr softClip])

proc getSoftClipRatio*(self: AudioEffectLimiter): Float =
  expandMethodBind(className AudioEffectLimiter, "get_soft_clip_ratio", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

template ceilingDb*(self: AudioEffectLimiter): untyped = self.getCeilingDb()
template `ceilingDb=`*(self: AudioEffectLimiter; value) = self.setCeilingDb(value)

template thresholdDb*(self: AudioEffectLimiter): untyped = self.getThresholdDb()
template `thresholdDb=`*(self: AudioEffectLimiter; value) = self.setThresholdDb(value)

template softClipDb*(self: AudioEffectLimiter): untyped = self.getSoftClipDb()
template `softClipDb=`*(self: AudioEffectLimiter; value) = self.setSoftClipDb(value)

template softClipRatio*(self: AudioEffectLimiter): untyped = self.getSoftClipRatio()
template `softClipRatio=`*(self: AudioEffectLimiter; value) = self.setSoftClipRatio(value)

const AudioEffectLimiter_vmap =
  AudioEffect.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AudioEffectLimiter]): Table[string, string] = AudioEffectLimiter_vmap