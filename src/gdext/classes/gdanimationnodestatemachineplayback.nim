{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdresource; export gdresource

proc travel*(self: AnimationNodeStateMachinePlayback; toNode: StringName; resetOnTeleport: bool = true): void =
  expandMethodBind(className AnimationNodeStateMachinePlayback, "travel", 3823612587)
  methodbind.ptrcall(self, [getPtr toNode, getPtr resetOnTeleport])

proc start*(self: AnimationNodeStateMachinePlayback; node: StringName; reset: bool = true): void =
  expandMethodBind(className AnimationNodeStateMachinePlayback, "start", 3823612587)
  methodbind.ptrcall(self, [getPtr node, getPtr reset])

proc next*(self: AnimationNodeStateMachinePlayback): void =
  expandMethodBind(className AnimationNodeStateMachinePlayback, "next", 3218959716)
  methodbind.ptrcall(self, [])

proc stop*(self: AnimationNodeStateMachinePlayback): void =
  expandMethodBind(className AnimationNodeStateMachinePlayback, "stop", 3218959716)
  methodbind.ptrcall(self, [])

proc isPlaying*(self: AnimationNodeStateMachinePlayback): bool =
  expandMethodBind(className AnimationNodeStateMachinePlayback, "is_playing", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc getCurrentNode*(self: AnimationNodeStateMachinePlayback): StringName =
  expandMethodBind(className AnimationNodeStateMachinePlayback, "get_current_node", 2002593661)
  var ret: encoded StringName
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(StringName)

proc getCurrentPlayPosition*(self: AnimationNodeStateMachinePlayback): Float =
  expandMethodBind(className AnimationNodeStateMachinePlayback, "get_current_play_position", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc getCurrentLength*(self: AnimationNodeStateMachinePlayback): Float =
  expandMethodBind(className AnimationNodeStateMachinePlayback, "get_current_length", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc getFadingFromNode*(self: AnimationNodeStateMachinePlayback): StringName =
  expandMethodBind(className AnimationNodeStateMachinePlayback, "get_fading_from_node", 2002593661)
  var ret: encoded StringName
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(StringName)

proc getTravelPath*(self: AnimationNodeStateMachinePlayback): TypedArray[StringName] =
  expandMethodBind(className AnimationNodeStateMachinePlayback, "get_travel_path", 3995934104)
  var ret: encoded TypedArray[StringName]
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(TypedArray[StringName])

const AnimationNodeStateMachinePlayback_vmap =
  Resource.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeStateMachinePlayback]): Table[string, string] = AnimationNodeStateMachinePlayback_vmap