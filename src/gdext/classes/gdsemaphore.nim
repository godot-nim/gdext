{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdrefcounted; export gdrefcounted

proc wait*(self: Semaphore): void =
  expandMethodBind(className Semaphore, "wait", 3218959716)
  methodbind.ptrcall(self, [])

proc tryWait*(self: Semaphore): bool =
  expandMethodBind(className Semaphore, "try_wait", 2240911060)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc post*(self: Semaphore): void =
  expandMethodBind(className Semaphore, "post", 3218959716)
  methodbind.ptrcall(self, [])

const Semaphore_vmap =
  RefCounted.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Semaphore]): Table[string, string] = Semaphore_vmap