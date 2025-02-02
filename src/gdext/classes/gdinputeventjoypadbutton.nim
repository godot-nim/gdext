{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdinputevent; export gdinputevent

proc setButtonIndex*(self: InputEventJoypadButton; buttonIndex: JoyButton): void =
  expandMethodBind(className InputEventJoypadButton, "set_button_index", 1466368136)
  methodbind.ptrcall(self, [getPtr buttonIndex])

proc getButtonIndex*(self: InputEventJoypadButton): JoyButton =
  expandMethodBind(className InputEventJoypadButton, "get_button_index", 595588182)
  var ret: encoded JoyButton
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(JoyButton)

proc setPressure*(self: InputEventJoypadButton; pressure: Float): void =
  expandMethodBind(className InputEventJoypadButton, "set_pressure", 373806689)
  methodbind.ptrcall(self, [getPtr pressure])

proc getPressure*(self: InputEventJoypadButton): Float =
  expandMethodBind(className InputEventJoypadButton, "get_pressure", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setPressed*(self: InputEventJoypadButton; pressed: bool): void =
  expandMethodBind(className InputEventJoypadButton, "set_pressed", 2586408642)
  methodbind.ptrcall(self, [getPtr pressed])

template buttonIndex*(self: InputEventJoypadButton): untyped = self.getButtonIndex()
template `buttonIndex=`*(self: InputEventJoypadButton; value) = self.setButtonIndex(value)

template pressure*(self: InputEventJoypadButton): untyped = self.getPressure()
template `pressure=`*(self: InputEventJoypadButton; value) = self.setPressure(value)

template pressed*(self: InputEventJoypadButton): untyped = self.isPressed()
template `pressed=`*(self: InputEventJoypadButton; value) = self.setPressed(value)

const InputEventJoypadButton_vmap =
  InputEvent.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InputEventJoypadButton]): Table[string, string] = InputEventJoypadButton_vmap