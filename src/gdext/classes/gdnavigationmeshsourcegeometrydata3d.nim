{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdresource; export gdresource

proc setVertices*(self: NavigationMeshSourceGeometryData3D; vertices: PackedFloat32Array): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "set_vertices", 2899603908)
  methodbind.ptrcall(self, [getPtr vertices])

proc getVertices*(self: NavigationMeshSourceGeometryData3D): PackedFloat32Array =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "get_vertices", 675695659)
  var ret: encoded PackedFloat32Array
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc setIndices*(self: NavigationMeshSourceGeometryData3D; indices: PackedInt32Array): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "set_indices", 3614634198)
  methodbind.ptrcall(self, [getPtr indices])

proc getIndices*(self: NavigationMeshSourceGeometryData3D): PackedInt32Array =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "get_indices", 1930428628)
  var ret: encoded PackedInt32Array
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc appendArrays*(self: NavigationMeshSourceGeometryData3D; vertices: PackedFloat32Array; indices: PackedInt32Array): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "append_arrays", 3117535015)
  methodbind.ptrcall(self, [getPtr vertices, getPtr indices])

proc clear*(self: NavigationMeshSourceGeometryData3D): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "clear", 3218959716)
  methodbind.ptrcall(self, [])

proc hasData*(self: NavigationMeshSourceGeometryData3D): bool =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "has_data", 2240911060)
  var ret: encoded bool
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(bool)

proc addMesh*(self: NavigationMeshSourceGeometryData3D; mesh: gdref Mesh; xform: Transform3D): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "add_mesh", 975462459)
  methodbind.ptrcall(self, [getPtr mesh, getPtr xform])

proc addMeshArray*(self: NavigationMeshSourceGeometryData3D; meshArray: Array; xform: Transform3D): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "add_mesh_array", 4235710913)
  methodbind.ptrcall(self, [getPtr meshArray, getPtr xform])

proc addFaces*(self: NavigationMeshSourceGeometryData3D; faces: PackedVector3Array; xform: Transform3D): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "add_faces", 1440358797)
  methodbind.ptrcall(self, [getPtr faces, getPtr xform])

proc merge*(self: NavigationMeshSourceGeometryData3D; otherGeometry: gdref NavigationMeshSourceGeometryData3D): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "merge", 655828145)
  methodbind.ptrcall(self, [getPtr otherGeometry])

proc addProjectedObstruction*(self: NavigationMeshSourceGeometryData3D; vertices: PackedVector3Array; elevation: Float; height: Float; carve: bool): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "add_projected_obstruction", 3351846707)
  methodbind.ptrcall(self, [getPtr vertices, getPtr elevation, getPtr height, getPtr carve])

proc clearProjectedObstructions*(self: NavigationMeshSourceGeometryData3D): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "clear_projected_obstructions", 3218959716)
  methodbind.ptrcall(self, [])

proc setProjectedObstructions*(self: NavigationMeshSourceGeometryData3D; projectedObstructions: Array): void =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "set_projected_obstructions", 381264803)
  methodbind.ptrcall(self, [getPtr projectedObstructions])

proc getProjectedObstructions*(self: NavigationMeshSourceGeometryData3D): Array =
  expandMethodBind(className NavigationMeshSourceGeometryData3D, "get_projected_obstructions", 3995934104)
  var ret: encoded Array
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(Array)

template vertices*(self: NavigationMeshSourceGeometryData3D): untyped = self.getVertices()
template `vertices=`*(self: NavigationMeshSourceGeometryData3D; value) = self.setVertices(value)

template indices*(self: NavigationMeshSourceGeometryData3D): untyped = self.getIndices()
template `indices=`*(self: NavigationMeshSourceGeometryData3D; value) = self.setIndices(value)

template projectedObstructions*(self: NavigationMeshSourceGeometryData3D): untyped = self.getProjectedObstructions()
template `projectedObstructions=`*(self: NavigationMeshSourceGeometryData3D; value) = self.setProjectedObstructions(value)

const NavigationMeshSourceGeometryData3D_vmap =
  Resource.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationMeshSourceGeometryData3D]): Table[string, string] = NavigationMeshSourceGeometryData3D_vmap