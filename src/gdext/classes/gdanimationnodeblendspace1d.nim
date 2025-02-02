{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdanimationrootnode; export gdanimationrootnode

proc addBlendPoint*(self: AnimationNodeBlendSpace1D; node: gdref AnimationRootNode; pos: Float; atIndex: int32 = -1): void =
  expandMethodBind(className AnimationNodeBlendSpace1D, "add_blend_point", 285050433)
  methodbind.ptrcall(self, [getPtr node, getPtr pos, getPtr atIndex])

proc setBlendPointPosition*(self: AnimationNodeBlendSpace1D; point: int32; pos: Float): void =
  expandMethodBind(className AnimationNodeBlendSpace1D, "set_blend_point_position", 1602489585)
  methodbind.ptrcall(self, [getPtr point, getPtr pos])

proc getBlendPointPosition*(self: AnimationNodeBlendSpace1D; point: int32): Float =
  expandMethodBind(className AnimationNodeBlendSpace1D, "get_blend_point_position", 2339986948)
  var ret: encoded Float
  methodbind.ptrcall(self, [getPtr point], addr ret)
  (addr ret).decode_result(Float)

proc setBlendPointNode*(self: AnimationNodeBlendSpace1D; point: int32; node: gdref AnimationRootNode): void =
  expandMethodBind(className AnimationNodeBlendSpace1D, "set_blend_point_node", 4240341528)
  methodbind.ptrcall(self, [getPtr point, getPtr node])

proc getBlendPointNode*(self: AnimationNodeBlendSpace1D; point: int32): gdref AnimationRootNode =
  expandMethodBind(className AnimationNodeBlendSpace1D, "get_blend_point_node", 665599029)
  var ret: encoded gdref AnimationRootNode
  methodbind.ptrcall(self, [getPtr point], addr ret)
  (addr ret).decode_result(gdref AnimationRootNode)

proc removeBlendPoint*(self: AnimationNodeBlendSpace1D; point: int32): void =
  expandMethodBind(className AnimationNodeBlendSpace1D, "remove_blend_point", 1286410249)
  methodbind.ptrcall(self, [getPtr point])

proc getBlendPointCount*(self: AnimationNodeBlendSpace1D): int32 =
  expandMethodBind(className AnimationNodeBlendSpace1D, "get_blend_point_count", 3905245786)
  var ret: encoded int32
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(int32)

proc setMinSpace*(self: AnimationNodeBlendSpace1D; minSpace: Float): void =
  expandMethodBind(className AnimationNodeBlendSpace1D, "set_min_space", 373806689)
  methodbind.ptrcall(self, [getPtr minSpace])

proc getMinSpace*(self: AnimationNodeBlendSpace1D): Float =
  expandMethodBind(className AnimationNodeBlendSpace1D, "get_min_space", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setMaxSpace*(self: AnimationNodeBlendSpace1D; maxSpace: Float): void =
  expandMethodBind(className AnimationNodeBlendSpace1D, "set_max_space", 373806689)
  methodbind.ptrcall(self, [getPtr maxSpace])

proc getMaxSpace*(self: AnimationNodeBlendSpace1D): Float =
  expandMethodBind(className AnimationNodeBlendSpace1D, "get_max_space", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setSnap*(self: AnimationNodeBlendSpace1D; snap: Float): void =
  expandMethodBind(className AnimationNodeBlendSpace1D, "set_snap", 373806689)
  methodbind.ptrcall(self, [getPtr snap])

proc getSnap*(self: AnimationNodeBlendSpace1D): Float =
  expandMethodBind(className AnimationNodeBlendSpace1D, "get_snap", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setValueLabel*(self: AnimationNodeBlendSpace1D; text: String): void =
  expandMethodBind(className AnimationNodeBlendSpace1D, "set_value_label", 83702148)
  methodbind.ptrcall(self, [getPtr text])

proc getValueLabel*(self: AnimationNodeBlendSpace1D): String =
  expandMethodBind(className AnimationNodeBlendSpace1D, "get_value_label", 201670096)
  var ret: encoded String
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(String)

proc setBlendMode*(self: AnimationNodeBlendSpace1D; mode: AnimationNodeBlendSpace1D_BlendMode): void =
  expandMethodBind(className AnimationNodeBlendSpace1D, "set_blend_mode", 2600869457)
  methodbind.ptrcall(self, [getPtr mode])

proc getBlendMode*(self: AnimationNodeBlendSpace1D): AnimationNodeBlendSpace1D_BlendMode =
  expandMethodBind(className AnimationNodeBlendSpace1D, "get_blend_mode", 1547667849)
  var ret: encoded AnimationNodeBlendSpace1D_BlendMode
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(AnimationNodeBlendSpace1D_BlendMode)

proc setUseSync*(self: AnimationNodeBlendSpace1D; enable: bool): void =
  expandMethodBind(className AnimationNodeBlendSpace1D, "set_use_sync", 2586408642)
  methodbind.ptrcall(self, [getPtr enable])

proc isUsingSync*(self: AnimationNodeBlendSpace1D): bool =
  expandMethodBind(className AnimationNodeBlendSpace1D, "is_using_sync", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

template minSpace*(self: AnimationNodeBlendSpace1D): untyped = self.getMinSpace()
template `minSpace=`*(self: AnimationNodeBlendSpace1D; value) = self.setMinSpace(value)

template maxSpace*(self: AnimationNodeBlendSpace1D): untyped = self.getMaxSpace()
template `maxSpace=`*(self: AnimationNodeBlendSpace1D; value) = self.setMaxSpace(value)

template snap*(self: AnimationNodeBlendSpace1D): untyped = self.getSnap()
template `snap=`*(self: AnimationNodeBlendSpace1D; value) = self.setSnap(value)

template valueLabel*(self: AnimationNodeBlendSpace1D): untyped = self.getValueLabel()
template `valueLabel=`*(self: AnimationNodeBlendSpace1D; value) = self.setValueLabel(value)

template blendMode*(self: AnimationNodeBlendSpace1D): untyped = self.getBlendMode()
template `blendMode=`*(self: AnimationNodeBlendSpace1D; value) = self.setBlendMode(value)

template sync*(self: AnimationNodeBlendSpace1D): untyped = self.isUsingSync()
template `sync=`*(self: AnimationNodeBlendSpace1D; value) = self.setUseSync(value)

const AnimationNodeBlendSpace1D_vmap =
  AnimationRootNode.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeBlendSpace1D]): Table[string, string] = AnimationNodeBlendSpace1D_vmap