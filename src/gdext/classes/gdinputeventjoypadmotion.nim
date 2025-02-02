{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdinputevent; export gdinputevent

proc setAxis*(self: InputEventJoypadMotion; axis: JoyAxis): void =
  expandMethodBind(className InputEventJoypadMotion, "set_axis", 1332685170)
  methodbind.ptrcall(self, [getPtr axis])

proc getAxis*(self: InputEventJoypadMotion): JoyAxis =
  expandMethodBind(className InputEventJoypadMotion, "get_axis", 4019121683)
  var ret: encoded JoyAxis
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(JoyAxis)

proc setAxisValue*(self: InputEventJoypadMotion; axisValue: Float): void =
  expandMethodBind(className InputEventJoypadMotion, "set_axis_value", 373806689)
  methodbind.ptrcall(self, [getPtr axisValue])

proc getAxisValue*(self: InputEventJoypadMotion): Float =
  expandMethodBind(className InputEventJoypadMotion, "get_axis_value", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

template axis*(self: InputEventJoypadMotion): untyped = self.getAxis()
template `axis=`*(self: InputEventJoypadMotion; value) = self.setAxis(value)

template axisValue*(self: InputEventJoypadMotion): untyped = self.getAxisValue()
template `axisValue=`*(self: InputEventJoypadMotion; value) = self.setAxisValue(value)

const InputEventJoypadMotion_vmap =
  InputEvent.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventJoypadMotion]): Table[string, string] = InputEventJoypadMotion_vmap