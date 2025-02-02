{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdnode2d; export gdnode2d

proc setPolygon*(self: Polygon2D; polygon: PackedVector2Array): void =
  expandMethodBind(className Polygon2D, "set_polygon", 1509147220)
  methodbind.ptrcall(self, [getPtr polygon])

proc getPolygon*(self: Polygon2D): PackedVector2Array =
  expandMethodBind(className Polygon2D, "get_polygon", 2961356807)
  var ret: encoded PackedVector2Array
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setUv*(self: Polygon2D; uv: PackedVector2Array): void =
  expandMethodBind(className Polygon2D, "set_uv", 1509147220)
  methodbind.ptrcall(self, [getPtr uv])

proc getUv*(self: Polygon2D): PackedVector2Array =
  expandMethodBind(className Polygon2D, "get_uv", 2961356807)
  var ret: encoded PackedVector2Array
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setColor*(self: Polygon2D; color: Color): void =
  expandMethodBind(className Polygon2D, "set_color", 2920490490)
  methodbind.ptrcall(self, [getPtr color])

proc getColor*(self: Polygon2D): Color =
  expandMethodBind(className Polygon2D, "get_color", 3444240500)
  var ret: encoded Color
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Color)

proc setPolygons*(self: Polygon2D; polygons: Array): void =
  expandMethodBind(className Polygon2D, "set_polygons", 381264803)
  methodbind.ptrcall(self, [getPtr polygons])

proc getPolygons*(self: Polygon2D): Array =
  expandMethodBind(className Polygon2D, "get_polygons", 3995934104)
  var ret: encoded Array
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Array)

proc setVertexColors*(self: Polygon2D; vertexColors: PackedColorArray): void =
  expandMethodBind(className Polygon2D, "set_vertex_colors", 3546319833)
  methodbind.ptrcall(self, [getPtr vertexColors])

proc getVertexColors*(self: Polygon2D): PackedColorArray =
  expandMethodBind(className Polygon2D, "get_vertex_colors", 1392750486)
  var ret: encoded PackedColorArray
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(PackedColorArray)

proc setTexture*(self: Polygon2D; texture: gdref Texture2D): void =
  expandMethodBind(className Polygon2D, "set_texture", 4051416890)
  methodbind.ptrcall(self, [getPtr texture])

proc getTexture*(self: Polygon2D): gdref Texture2D =
  expandMethodBind(className Polygon2D, "get_texture", 3635182373)
  var ret: encoded gdref Texture2D
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTextureOffset*(self: Polygon2D; textureOffset: Vector2): void =
  expandMethodBind(className Polygon2D, "set_texture_offset", 743155724)
  methodbind.ptrcall(self, [getPtr textureOffset])

proc getTextureOffset*(self: Polygon2D): Vector2 =
  expandMethodBind(className Polygon2D, "get_texture_offset", 3341600327)
  var ret: encoded Vector2
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Vector2)

proc setTextureRotation*(self: Polygon2D; textureRotation: Float): void =
  expandMethodBind(className Polygon2D, "set_texture_rotation", 373806689)
  methodbind.ptrcall(self, [getPtr textureRotation])

proc getTextureRotation*(self: Polygon2D): Float =
  expandMethodBind(className Polygon2D, "get_texture_rotation", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setTextureScale*(self: Polygon2D; textureScale: Vector2): void =
  expandMethodBind(className Polygon2D, "set_texture_scale", 743155724)
  methodbind.ptrcall(self, [getPtr textureScale])

proc getTextureScale*(self: Polygon2D): Vector2 =
  expandMethodBind(className Polygon2D, "get_texture_scale", 3341600327)
  var ret: encoded Vector2
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Vector2)

proc setInvertEnabled*(self: Polygon2D; invert: bool): void =
  expandMethodBind(className Polygon2D, "set_invert_enabled", 2586408642)
  methodbind.ptrcall(self, [getPtr invert])

proc getInvertEnabled*(self: Polygon2D): bool =
  expandMethodBind(className Polygon2D, "get_invert_enabled", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setAntialiased*(self: Polygon2D; antialiased: bool): void =
  expandMethodBind(className Polygon2D, "set_antialiased", 2586408642)
  methodbind.ptrcall(self, [getPtr antialiased])

proc getAntialiased*(self: Polygon2D): bool =
  expandMethodBind(className Polygon2D, "get_antialiased", 36873697)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc setInvertBorder*(self: Polygon2D; invertBorder: Float): void =
  expandMethodBind(className Polygon2D, "set_invert_border", 373806689)
  methodbind.ptrcall(self, [getPtr invertBorder])

proc getInvertBorder*(self: Polygon2D): Float =
  expandMethodBind(className Polygon2D, "get_invert_border", 1740695150)
  var ret: encoded Float
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Float)

proc setOffset*(self: Polygon2D; offset: Vector2): void =
  expandMethodBind(className Polygon2D, "set_offset", 743155724)
  methodbind.ptrcall(self, [getPtr offset])

proc getOffset*(self: Polygon2D): Vector2 =
  expandMethodBind(className Polygon2D, "get_offset", 3341600327)
  var ret: encoded Vector2
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Vector2)

proc addBone*(self: Polygon2D; path: NodePath; weights: PackedFloat32Array): void =
  expandMethodBind(className Polygon2D, "add_bone", 703042815)
  methodbind.ptrcall(self, [getPtr path, getPtr weights])

proc getBoneCount*(self: Polygon2D): int32 =
  expandMethodBind(className Polygon2D, "get_bone_count", 3905245786)
  var ret: encoded int32
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(int32)

proc getBonePath*(self: Polygon2D; index: int32): NodePath =
  expandMethodBind(className Polygon2D, "get_bone_path", 408788394)
  var ret: encoded NodePath
  methodbind.ptrcall(self, [getPtr index], addr ret)
  (addr ret).decode_result(NodePath)

proc getBoneWeights*(self: Polygon2D; index: int32): PackedFloat32Array =
  expandMethodBind(className Polygon2D, "get_bone_weights", 1542882410)
  var ret: encoded PackedFloat32Array
  methodbind.ptrcall(self, [getPtr index], addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc eraseBone*(self: Polygon2D; index: int32): void =
  expandMethodBind(className Polygon2D, "erase_bone", 1286410249)
  methodbind.ptrcall(self, [getPtr index])

proc clearBones*(self: Polygon2D): void =
  expandMethodBind(className Polygon2D, "clear_bones", 3218959716)
  methodbind.ptrcall(self, [])

proc setBonePath*(self: Polygon2D; index: int32; path: NodePath): void =
  expandMethodBind(className Polygon2D, "set_bone_path", 2761262315)
  methodbind.ptrcall(self, [getPtr index, getPtr path])

proc setBoneWeights*(self: Polygon2D; index: int32; weights: PackedFloat32Array): void =
  expandMethodBind(className Polygon2D, "set_bone_weights", 1345852415)
  methodbind.ptrcall(self, [getPtr index, getPtr weights])

proc setSkeleton*(self: Polygon2D; skeleton: NodePath): void =
  expandMethodBind(className Polygon2D, "set_skeleton", 1348162250)
  methodbind.ptrcall(self, [getPtr skeleton])

proc getSkeleton*(self: Polygon2D): NodePath =
  expandMethodBind(className Polygon2D, "get_skeleton", 4075236667)
  var ret: encoded NodePath
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(NodePath)

proc setInternalVertexCount*(self: Polygon2D; internalVertexCount: int32): void =
  expandMethodBind(className Polygon2D, "set_internal_vertex_count", 1286410249)
  methodbind.ptrcall(self, [getPtr internalVertexCount])

proc getInternalVertexCount*(self: Polygon2D): int32 =
  expandMethodBind(className Polygon2D, "get_internal_vertex_count", 3905245786)
  var ret: encoded int32
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(int32)

template color*(self: Polygon2D): untyped = self.getColor()
template `color=`*(self: Polygon2D; value) = self.setColor(value)

template offset*(self: Polygon2D): untyped = self.getOffset()
template `offset=`*(self: Polygon2D; value) = self.setOffset(value)

template antialiased*(self: Polygon2D): untyped = self.getAntialiased()
template `antialiased=`*(self: Polygon2D; value) = self.setAntialiased(value)

template texture*(self: Polygon2D): untyped = self.getTexture()
template `texture=`*(self: Polygon2D; value) = self.setTexture(value)

template textureOffset*(self: Polygon2D): untyped = self.getTextureOffset()
template `textureOffset=`*(self: Polygon2D; value) = self.setTextureOffset(value)

template textureScale*(self: Polygon2D): untyped = self.getTextureScale()
template `textureScale=`*(self: Polygon2D; value) = self.setTextureScale(value)

template textureRotation*(self: Polygon2D): untyped = self.getTextureRotation()
template `textureRotation=`*(self: Polygon2D; value) = self.setTextureRotation(value)

template skeleton*(self: Polygon2D): untyped = self.getSkeleton()
template `skeleton=`*(self: Polygon2D; value) = self.setSkeleton(value)

template invertEnabled*(self: Polygon2D): untyped = self.getInvertEnabled()
template `invertEnabled=`*(self: Polygon2D; value) = self.setInvertEnabled(value)

template invertBorder*(self: Polygon2D): untyped = self.getInvertBorder()
template `invertBorder=`*(self: Polygon2D; value) = self.setInvertBorder(value)

template polygon*(self: Polygon2D): untyped = self.getPolygon()
template `polygon=`*(self: Polygon2D; value) = self.setPolygon(value)

template uv*(self: Polygon2D): untyped = self.getUv()
template `uv=`*(self: Polygon2D; value) = self.setUv(value)

template vertexColors*(self: Polygon2D): untyped = self.getVertexColors()
template `vertexColors=`*(self: Polygon2D; value) = self.setVertexColors(value)

template polygons*(self: Polygon2D): untyped = self.getPolygons()
template `polygons=`*(self: Polygon2D; value) = self.setPolygons(value)

template bones*(self: Polygon2D): untyped = self.getBones()
template `bones=`*(self: Polygon2D; value) = self.setBones(value)

template internalVertexCount*(self: Polygon2D): untyped = self.getInternalVertexCount()
template `internalVertexCount=`*(self: Polygon2D; value) = self.setInternalVertexCount(value)

const Polygon2D_vmap =
  Node2D.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Polygon2D]): Table[string, string] = Polygon2D_vmap