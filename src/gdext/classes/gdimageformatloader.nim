{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdrefcounted; export gdrefcounted

const ImageFormatLoader_vmap =
  RefCounted.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ImageFormatLoader]): Table[string, string] = ImageFormatLoader_vmap