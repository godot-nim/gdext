{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdobject; export gdobject

const JniSingleton_vmap =
  Object.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[JniSingleton]): Table[string, string] = JniSingleton_vmap