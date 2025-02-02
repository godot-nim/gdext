{.warning[UnusedImport]:off.}

import gdext/coronation/header/classes

import gdobject; export gdobject

proc worldBoundaryShapeCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "world_boundary_shape_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc separationRayShapeCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "separation_ray_shape_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc segmentShapeCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "segment_shape_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc circleShapeCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "circle_shape_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc rectangleShapeCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "rectangle_shape_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc capsuleShapeCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "capsule_shape_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc convexPolygonShapeCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "convex_polygon_shape_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc concavePolygonShapeCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "concave_polygon_shape_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc shapeSetData*(self: PhysicsServer2D; shape: RID; data: Variant): void =
  expandMethodBind(className PhysicsServer2D, "shape_set_data", 3175752987)
  methodbind.ptrcall(self, [getPtr shape, getPtr data])

proc shapeGetType*(self: PhysicsServer2D; shape: RID): PhysicsServer2D_ShapeType =
  expandMethodBind(className PhysicsServer2D, "shape_get_type", 1240598777)
  var ret: encoded PhysicsServer2D_ShapeType
  methodbind.ptrcall(self, [getPtr shape], addr ret)
  (addr ret).decode_result(PhysicsServer2D_ShapeType)

proc shapeGetData*(self: PhysicsServer2D; shape: RID): Variant =
  expandMethodBind(className PhysicsServer2D, "shape_get_data", 4171304767)
  var ret: encoded Variant
  methodbind.ptrcall(self, [getPtr shape], addr ret)
  (addr ret).decode_result(Variant)

proc spaceCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "space_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc spaceSetActive*(self: PhysicsServer2D; space: RID; active: bool): void =
  expandMethodBind(className PhysicsServer2D, "space_set_active", 1265174801)
  methodbind.ptrcall(self, [getPtr space, getPtr active])

proc spaceIsActive*(self: PhysicsServer2D; space: RID): bool =
  expandMethodBind(className PhysicsServer2D, "space_is_active", 4155700596)
  var ret: encoded bool
  methodbind.ptrcall(self, [getPtr space], addr ret)
  (addr ret).decode_result(bool)

proc spaceSetParam*(self: PhysicsServer2D; space: RID; param: PhysicsServer2D_SpaceParameter; value: Float): void =
  expandMethodBind(className PhysicsServer2D, "space_set_param", 949194586)
  methodbind.ptrcall(self, [getPtr space, getPtr param, getPtr value])

proc spaceGetParam*(self: PhysicsServer2D; space: RID; param: PhysicsServer2D_SpaceParameter): Float =
  expandMethodBind(className PhysicsServer2D, "space_get_param", 874111783)
  var ret: encoded Float
  methodbind.ptrcall(self, [getPtr space, getPtr param], addr ret)
  (addr ret).decode_result(Float)

proc spaceGetDirectState*(self: PhysicsServer2D; space: RID): PhysicsDirectSpaceState2D =
  expandMethodBind(className PhysicsServer2D, "space_get_direct_state", 3160173886)
  var ret: encoded PhysicsDirectSpaceState2D
  methodbind.ptrcall(self, [getPtr space], addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState2D)

proc areaCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "area_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc areaSetSpace*(self: PhysicsServer2D; area: RID; space: RID): void =
  expandMethodBind(className PhysicsServer2D, "area_set_space", 395945892)
  methodbind.ptrcall(self, [getPtr area, getPtr space])

proc areaGetSpace*(self: PhysicsServer2D; area: RID): RID =
  expandMethodBind(className PhysicsServer2D, "area_get_space", 3814569979)
  var ret: encoded RID
  methodbind.ptrcall(self, [getPtr area], addr ret)
  (addr ret).decode_result(RID)

proc areaAddShape*(self: PhysicsServer2D; area: RID; shape: RID; transform: Transform2D = transform2D(); disabled: bool = false): void =
  expandMethodBind(className PhysicsServer2D, "area_add_shape", 339056240)
  methodbind.ptrcall(self, [getPtr area, getPtr shape, getPtr transform, getPtr disabled])

proc areaSetShape*(self: PhysicsServer2D; area: RID; shapeIdx: int32; shape: RID): void =
  expandMethodBind(className PhysicsServer2D, "area_set_shape", 2310537182)
  methodbind.ptrcall(self, [getPtr area, getPtr shapeIdx, getPtr shape])

proc areaSetShapeTransform*(self: PhysicsServer2D; area: RID; shapeIdx: int32; transform: Transform2D): void =
  expandMethodBind(className PhysicsServer2D, "area_set_shape_transform", 736082694)
  methodbind.ptrcall(self, [getPtr area, getPtr shapeIdx, getPtr transform])

proc areaSetShapeDisabled*(self: PhysicsServer2D; area: RID; shapeIdx: int32; disabled: bool): void =
  expandMethodBind(className PhysicsServer2D, "area_set_shape_disabled", 2658558584)
  methodbind.ptrcall(self, [getPtr area, getPtr shapeIdx, getPtr disabled])

proc areaGetShapeCount*(self: PhysicsServer2D; area: RID): int32 =
  expandMethodBind(className PhysicsServer2D, "area_get_shape_count", 2198884583)
  var ret: encoded int32
  methodbind.ptrcall(self, [getPtr area], addr ret)
  (addr ret).decode_result(int32)

proc areaGetShape*(self: PhysicsServer2D; area: RID; shapeIdx: int32): RID =
  expandMethodBind(className PhysicsServer2D, "area_get_shape", 1066463050)
  var ret: encoded RID
  methodbind.ptrcall(self, [getPtr area, getPtr shapeIdx], addr ret)
  (addr ret).decode_result(RID)

proc areaGetShapeTransform*(self: PhysicsServer2D; area: RID; shapeIdx: int32): Transform2D =
  expandMethodBind(className PhysicsServer2D, "area_get_shape_transform", 1324854622)
  var ret: encoded Transform2D
  methodbind.ptrcall(self, [getPtr area, getPtr shapeIdx], addr ret)
  (addr ret).decode_result(Transform2D)

proc areaRemoveShape*(self: PhysicsServer2D; area: RID; shapeIdx: int32): void =
  expandMethodBind(className PhysicsServer2D, "area_remove_shape", 3411492887)
  methodbind.ptrcall(self, [getPtr area, getPtr shapeIdx])

proc areaClearShapes*(self: PhysicsServer2D; area: RID): void =
  expandMethodBind(className PhysicsServer2D, "area_clear_shapes", 2722037293)
  methodbind.ptrcall(self, [getPtr area])

proc areaSetCollisionLayer*(self: PhysicsServer2D; area: RID; layer: uint32): void =
  expandMethodBind(className PhysicsServer2D, "area_set_collision_layer", 3411492887)
  methodbind.ptrcall(self, [getPtr area, getPtr layer])

proc areaGetCollisionLayer*(self: PhysicsServer2D; area: RID): uint32 =
  expandMethodBind(className PhysicsServer2D, "area_get_collision_layer", 2198884583)
  var ret: encoded uint32
  methodbind.ptrcall(self, [getPtr area], addr ret)
  (addr ret).decode_result(uint32)

proc areaSetCollisionMask*(self: PhysicsServer2D; area: RID; mask: uint32): void =
  expandMethodBind(className PhysicsServer2D, "area_set_collision_mask", 3411492887)
  methodbind.ptrcall(self, [getPtr area, getPtr mask])

proc areaGetCollisionMask*(self: PhysicsServer2D; area: RID): uint32 =
  expandMethodBind(className PhysicsServer2D, "area_get_collision_mask", 2198884583)
  var ret: encoded uint32
  methodbind.ptrcall(self, [getPtr area], addr ret)
  (addr ret).decode_result(uint32)

proc areaSetParam*(self: PhysicsServer2D; area: RID; param: PhysicsServer2D_AreaParameter; value: Variant): void =
  expandMethodBind(className PhysicsServer2D, "area_set_param", 1257146028)
  methodbind.ptrcall(self, [getPtr area, getPtr param, getPtr value])

proc areaSetTransform*(self: PhysicsServer2D; area: RID; transform: Transform2D): void =
  expandMethodBind(className PhysicsServer2D, "area_set_transform", 1246044741)
  methodbind.ptrcall(self, [getPtr area, getPtr transform])

proc areaGetParam*(self: PhysicsServer2D; area: RID; param: PhysicsServer2D_AreaParameter): Variant =
  expandMethodBind(className PhysicsServer2D, "area_get_param", 3047435120)
  var ret: encoded Variant
  methodbind.ptrcall(self, [getPtr area, getPtr param], addr ret)
  (addr ret).decode_result(Variant)

proc areaGetTransform*(self: PhysicsServer2D; area: RID): Transform2D =
  expandMethodBind(className PhysicsServer2D, "area_get_transform", 213527486)
  var ret: encoded Transform2D
  methodbind.ptrcall(self, [getPtr area], addr ret)
  (addr ret).decode_result(Transform2D)

proc areaAttachObjectInstanceId*(self: PhysicsServer2D; area: RID; id: uint64): void =
  expandMethodBind(className PhysicsServer2D, "area_attach_object_instance_id", 3411492887)
  methodbind.ptrcall(self, [getPtr area, getPtr id])

proc areaGetObjectInstanceId*(self: PhysicsServer2D; area: RID): uint64 =
  expandMethodBind(className PhysicsServer2D, "area_get_object_instance_id", 2198884583)
  var ret: encoded uint64
  methodbind.ptrcall(self, [getPtr area], addr ret)
  (addr ret).decode_result(uint64)

proc areaAttachCanvasInstanceId*(self: PhysicsServer2D; area: RID; id: uint64): void =
  expandMethodBind(className PhysicsServer2D, "area_attach_canvas_instance_id", 3411492887)
  methodbind.ptrcall(self, [getPtr area, getPtr id])

proc areaGetCanvasInstanceId*(self: PhysicsServer2D; area: RID): uint64 =
  expandMethodBind(className PhysicsServer2D, "area_get_canvas_instance_id", 2198884583)
  var ret: encoded uint64
  methodbind.ptrcall(self, [getPtr area], addr ret)
  (addr ret).decode_result(uint64)

proc areaSetMonitorCallback*(self: PhysicsServer2D; area: RID; callback: Callable): void =
  expandMethodBind(className PhysicsServer2D, "area_set_monitor_callback", 3379118538)
  methodbind.ptrcall(self, [getPtr area, getPtr callback])

proc areaSetAreaMonitorCallback*(self: PhysicsServer2D; area: RID; callback: Callable): void =
  expandMethodBind(className PhysicsServer2D, "area_set_area_monitor_callback", 3379118538)
  methodbind.ptrcall(self, [getPtr area, getPtr callback])

proc areaSetMonitorable*(self: PhysicsServer2D; area: RID; monitorable: bool): void =
  expandMethodBind(className PhysicsServer2D, "area_set_monitorable", 1265174801)
  methodbind.ptrcall(self, [getPtr area, getPtr monitorable])

proc bodyCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "body_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc bodySetSpace*(self: PhysicsServer2D; body: RID; space: RID): void =
  expandMethodBind(className PhysicsServer2D, "body_set_space", 395945892)
  methodbind.ptrcall(self, [getPtr body, getPtr space])

proc bodyGetSpace*(self: PhysicsServer2D; body: RID): RID =
  expandMethodBind(className PhysicsServer2D, "body_get_space", 3814569979)
  var ret: encoded RID
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(RID)

proc bodySetMode*(self: PhysicsServer2D; body: RID; mode: PhysicsServer2D_BodyMode): void =
  expandMethodBind(className PhysicsServer2D, "body_set_mode", 1658067650)
  methodbind.ptrcall(self, [getPtr body, getPtr mode])

proc bodyGetMode*(self: PhysicsServer2D; body: RID): PhysicsServer2D_BodyMode =
  expandMethodBind(className PhysicsServer2D, "body_get_mode", 3261702585)
  var ret: encoded PhysicsServer2D_BodyMode
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(PhysicsServer2D_BodyMode)

proc bodyAddShape*(self: PhysicsServer2D; body: RID; shape: RID; transform: Transform2D = transform2D(); disabled: bool = false): void =
  expandMethodBind(className PhysicsServer2D, "body_add_shape", 339056240)
  methodbind.ptrcall(self, [getPtr body, getPtr shape, getPtr transform, getPtr disabled])

proc bodySetShape*(self: PhysicsServer2D; body: RID; shapeIdx: int32; shape: RID): void =
  expandMethodBind(className PhysicsServer2D, "body_set_shape", 2310537182)
  methodbind.ptrcall(self, [getPtr body, getPtr shapeIdx, getPtr shape])

proc bodySetShapeTransform*(self: PhysicsServer2D; body: RID; shapeIdx: int32; transform: Transform2D): void =
  expandMethodBind(className PhysicsServer2D, "body_set_shape_transform", 736082694)
  methodbind.ptrcall(self, [getPtr body, getPtr shapeIdx, getPtr transform])

proc bodyGetShapeCount*(self: PhysicsServer2D; body: RID): int32 =
  expandMethodBind(className PhysicsServer2D, "body_get_shape_count", 2198884583)
  var ret: encoded int32
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(int32)

proc bodyGetShape*(self: PhysicsServer2D; body: RID; shapeIdx: int32): RID =
  expandMethodBind(className PhysicsServer2D, "body_get_shape", 1066463050)
  var ret: encoded RID
  methodbind.ptrcall(self, [getPtr body, getPtr shapeIdx], addr ret)
  (addr ret).decode_result(RID)

proc bodyGetShapeTransform*(self: PhysicsServer2D; body: RID; shapeIdx: int32): Transform2D =
  expandMethodBind(className PhysicsServer2D, "body_get_shape_transform", 1324854622)
  var ret: encoded Transform2D
  methodbind.ptrcall(self, [getPtr body, getPtr shapeIdx], addr ret)
  (addr ret).decode_result(Transform2D)

proc bodyRemoveShape*(self: PhysicsServer2D; body: RID; shapeIdx: int32): void =
  expandMethodBind(className PhysicsServer2D, "body_remove_shape", 3411492887)
  methodbind.ptrcall(self, [getPtr body, getPtr shapeIdx])

proc bodyClearShapes*(self: PhysicsServer2D; body: RID): void =
  expandMethodBind(className PhysicsServer2D, "body_clear_shapes", 2722037293)
  methodbind.ptrcall(self, [getPtr body])

proc bodySetShapeDisabled*(self: PhysicsServer2D; body: RID; shapeIdx: int32; disabled: bool): void =
  expandMethodBind(className PhysicsServer2D, "body_set_shape_disabled", 2658558584)
  methodbind.ptrcall(self, [getPtr body, getPtr shapeIdx, getPtr disabled])

proc bodySetShapeAsOneWayCollision*(self: PhysicsServer2D; body: RID; shapeIdx: int32; enable: bool; margin: Float): void =
  expandMethodBind(className PhysicsServer2D, "body_set_shape_as_one_way_collision", 2556489974)
  methodbind.ptrcall(self, [getPtr body, getPtr shapeIdx, getPtr enable, getPtr margin])

proc bodyAttachObjectInstanceId*(self: PhysicsServer2D; body: RID; id: uint64): void =
  expandMethodBind(className PhysicsServer2D, "body_attach_object_instance_id", 3411492887)
  methodbind.ptrcall(self, [getPtr body, getPtr id])

proc bodyGetObjectInstanceId*(self: PhysicsServer2D; body: RID): uint64 =
  expandMethodBind(className PhysicsServer2D, "body_get_object_instance_id", 2198884583)
  var ret: encoded uint64
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(uint64)

proc bodyAttachCanvasInstanceId*(self: PhysicsServer2D; body: RID; id: uint64): void =
  expandMethodBind(className PhysicsServer2D, "body_attach_canvas_instance_id", 3411492887)
  methodbind.ptrcall(self, [getPtr body, getPtr id])

proc bodyGetCanvasInstanceId*(self: PhysicsServer2D; body: RID): uint64 =
  expandMethodBind(className PhysicsServer2D, "body_get_canvas_instance_id", 2198884583)
  var ret: encoded uint64
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(uint64)

proc bodySetContinuousCollisionDetectionMode*(self: PhysicsServer2D; body: RID; mode: PhysicsServer2D_CCDMode): void =
  expandMethodBind(className PhysicsServer2D, "body_set_continuous_collision_detection_mode", 1882257015)
  methodbind.ptrcall(self, [getPtr body, getPtr mode])

proc bodyGetContinuousCollisionDetectionMode*(self: PhysicsServer2D; body: RID): PhysicsServer2D_CCDMode =
  expandMethodBind(className PhysicsServer2D, "body_get_continuous_collision_detection_mode", 2661282217)
  var ret: encoded PhysicsServer2D_CCDMode
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(PhysicsServer2D_CCDMode)

proc bodySetCollisionLayer*(self: PhysicsServer2D; body: RID; layer: uint32): void =
  expandMethodBind(className PhysicsServer2D, "body_set_collision_layer", 3411492887)
  methodbind.ptrcall(self, [getPtr body, getPtr layer])

proc bodyGetCollisionLayer*(self: PhysicsServer2D; body: RID): uint32 =
  expandMethodBind(className PhysicsServer2D, "body_get_collision_layer", 2198884583)
  var ret: encoded uint32
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(uint32)

proc bodySetCollisionMask*(self: PhysicsServer2D; body: RID; mask: uint32): void =
  expandMethodBind(className PhysicsServer2D, "body_set_collision_mask", 3411492887)
  methodbind.ptrcall(self, [getPtr body, getPtr mask])

proc bodyGetCollisionMask*(self: PhysicsServer2D; body: RID): uint32 =
  expandMethodBind(className PhysicsServer2D, "body_get_collision_mask", 2198884583)
  var ret: encoded uint32
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(uint32)

proc bodySetCollisionPriority*(self: PhysicsServer2D; body: RID; priority: Float): void =
  expandMethodBind(className PhysicsServer2D, "body_set_collision_priority", 1794382983)
  methodbind.ptrcall(self, [getPtr body, getPtr priority])

proc bodyGetCollisionPriority*(self: PhysicsServer2D; body: RID): Float =
  expandMethodBind(className PhysicsServer2D, "body_get_collision_priority", 866169185)
  var ret: encoded Float
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(Float)

proc bodySetParam*(self: PhysicsServer2D; body: RID; param: PhysicsServer2D_BodyParameter; value: Variant): void =
  expandMethodBind(className PhysicsServer2D, "body_set_param", 2715630609)
  methodbind.ptrcall(self, [getPtr body, getPtr param, getPtr value])

proc bodyGetParam*(self: PhysicsServer2D; body: RID; param: PhysicsServer2D_BodyParameter): Variant =
  expandMethodBind(className PhysicsServer2D, "body_get_param", 3208033526)
  var ret: encoded Variant
  methodbind.ptrcall(self, [getPtr body, getPtr param], addr ret)
  (addr ret).decode_result(Variant)

proc bodyResetMassProperties*(self: PhysicsServer2D; body: RID): void =
  expandMethodBind(className PhysicsServer2D, "body_reset_mass_properties", 2722037293)
  methodbind.ptrcall(self, [getPtr body])

proc bodySetState*(self: PhysicsServer2D; body: RID; state: PhysicsServer2D_BodyState; value: Variant): void =
  expandMethodBind(className PhysicsServer2D, "body_set_state", 1706355209)
  methodbind.ptrcall(self, [getPtr body, getPtr state, getPtr value])

proc bodyGetState*(self: PhysicsServer2D; body: RID; state: PhysicsServer2D_BodyState): Variant =
  expandMethodBind(className PhysicsServer2D, "body_get_state", 4036367961)
  var ret: encoded Variant
  methodbind.ptrcall(self, [getPtr body, getPtr state], addr ret)
  (addr ret).decode_result(Variant)

proc bodyApplyCentralImpulse*(self: PhysicsServer2D; body: RID; impulse: Vector2): void =
  expandMethodBind(className PhysicsServer2D, "body_apply_central_impulse", 3201125042)
  methodbind.ptrcall(self, [getPtr body, getPtr impulse])

proc bodyApplyTorqueImpulse*(self: PhysicsServer2D; body: RID; impulse: Float): void =
  expandMethodBind(className PhysicsServer2D, "body_apply_torque_impulse", 1794382983)
  methodbind.ptrcall(self, [getPtr body, getPtr impulse])

proc bodyApplyImpulse*(self: PhysicsServer2D; body: RID; impulse: Vector2; position: Vector2 = vector2(0, 0)): void =
  expandMethodBind(className PhysicsServer2D, "body_apply_impulse", 205485391)
  methodbind.ptrcall(self, [getPtr body, getPtr impulse, getPtr position])

proc bodyApplyCentralForce*(self: PhysicsServer2D; body: RID; force: Vector2): void =
  expandMethodBind(className PhysicsServer2D, "body_apply_central_force", 3201125042)
  methodbind.ptrcall(self, [getPtr body, getPtr force])

proc bodyApplyForce*(self: PhysicsServer2D; body: RID; force: Vector2; position: Vector2 = vector2(0, 0)): void =
  expandMethodBind(className PhysicsServer2D, "body_apply_force", 205485391)
  methodbind.ptrcall(self, [getPtr body, getPtr force, getPtr position])

proc bodyApplyTorque*(self: PhysicsServer2D; body: RID; torque: Float): void =
  expandMethodBind(className PhysicsServer2D, "body_apply_torque", 1794382983)
  methodbind.ptrcall(self, [getPtr body, getPtr torque])

proc bodyAddConstantCentralForce*(self: PhysicsServer2D; body: RID; force: Vector2): void =
  expandMethodBind(className PhysicsServer2D, "body_add_constant_central_force", 3201125042)
  methodbind.ptrcall(self, [getPtr body, getPtr force])

proc bodyAddConstantForce*(self: PhysicsServer2D; body: RID; force: Vector2; position: Vector2 = vector2(0, 0)): void =
  expandMethodBind(className PhysicsServer2D, "body_add_constant_force", 205485391)
  methodbind.ptrcall(self, [getPtr body, getPtr force, getPtr position])

proc bodyAddConstantTorque*(self: PhysicsServer2D; body: RID; torque: Float): void =
  expandMethodBind(className PhysicsServer2D, "body_add_constant_torque", 1794382983)
  methodbind.ptrcall(self, [getPtr body, getPtr torque])

proc bodySetConstantForce*(self: PhysicsServer2D; body: RID; force: Vector2): void =
  expandMethodBind(className PhysicsServer2D, "body_set_constant_force", 3201125042)
  methodbind.ptrcall(self, [getPtr body, getPtr force])

proc bodyGetConstantForce*(self: PhysicsServer2D; body: RID): Vector2 =
  expandMethodBind(className PhysicsServer2D, "body_get_constant_force", 2440833711)
  var ret: encoded Vector2
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(Vector2)

proc bodySetConstantTorque*(self: PhysicsServer2D; body: RID; torque: Float): void =
  expandMethodBind(className PhysicsServer2D, "body_set_constant_torque", 1794382983)
  methodbind.ptrcall(self, [getPtr body, getPtr torque])

proc bodyGetConstantTorque*(self: PhysicsServer2D; body: RID): Float =
  expandMethodBind(className PhysicsServer2D, "body_get_constant_torque", 866169185)
  var ret: encoded Float
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(Float)

proc bodySetAxisVelocity*(self: PhysicsServer2D; body: RID; axisVelocity: Vector2): void =
  expandMethodBind(className PhysicsServer2D, "body_set_axis_velocity", 3201125042)
  methodbind.ptrcall(self, [getPtr body, getPtr axisVelocity])

proc bodyAddCollisionException*(self: PhysicsServer2D; body: RID; exceptedBody: RID): void =
  expandMethodBind(className PhysicsServer2D, "body_add_collision_exception", 395945892)
  methodbind.ptrcall(self, [getPtr body, getPtr exceptedBody])

proc bodyRemoveCollisionException*(self: PhysicsServer2D; body: RID; exceptedBody: RID): void =
  expandMethodBind(className PhysicsServer2D, "body_remove_collision_exception", 395945892)
  methodbind.ptrcall(self, [getPtr body, getPtr exceptedBody])

proc bodySetMaxContactsReported*(self: PhysicsServer2D; body: RID; amount: int32): void =
  expandMethodBind(className PhysicsServer2D, "body_set_max_contacts_reported", 3411492887)
  methodbind.ptrcall(self, [getPtr body, getPtr amount])

proc bodyGetMaxContactsReported*(self: PhysicsServer2D; body: RID): int32 =
  expandMethodBind(className PhysicsServer2D, "body_get_max_contacts_reported", 2198884583)
  var ret: encoded int32
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(int32)

proc bodySetOmitForceIntegration*(self: PhysicsServer2D; body: RID; enable: bool): void =
  expandMethodBind(className PhysicsServer2D, "body_set_omit_force_integration", 1265174801)
  methodbind.ptrcall(self, [getPtr body, getPtr enable])

proc bodyIsOmittingForceIntegration*(self: PhysicsServer2D; body: RID): bool =
  expandMethodBind(className PhysicsServer2D, "body_is_omitting_force_integration", 4155700596)
  var ret: encoded bool
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(bool)

proc bodySetStateSyncCallback*(self: PhysicsServer2D; body: RID; callable: Callable): void =
  expandMethodBind(className PhysicsServer2D, "body_set_state_sync_callback", 3379118538)
  methodbind.ptrcall(self, [getPtr body, getPtr callable])

proc bodySetForceIntegrationCallback*(self: PhysicsServer2D; body: RID; callable: Callable; userdata: Variant = default(Variant)): void =
  expandMethodBind(className PhysicsServer2D, "body_set_force_integration_callback", 3059434249)
  methodbind.ptrcall(self, [getPtr body, getPtr callable, getPtr userdata])

proc bodyTestMotion*(self: PhysicsServer2D; body: RID; parameters: gdref PhysicsTestMotionParameters2D; retval: gdref PhysicsTestMotionResult2D = default gdref PhysicsTestMotionResult2D): bool =
  expandMethodBind(className PhysicsServer2D, "body_test_motion", 1699844009)
  var ret: encoded bool
  methodbind.ptrcall(self, [getPtr body, getPtr parameters, getPtr retval], addr ret)
  (addr ret).decode_result(bool)

proc bodyGetDirectState*(self: PhysicsServer2D; body: RID): PhysicsDirectBodyState2D =
  expandMethodBind(className PhysicsServer2D, "body_get_direct_state", 1191931871)
  var ret: encoded PhysicsDirectBodyState2D
  methodbind.ptrcall(self, [getPtr body], addr ret)
  (addr ret).decode_result(PhysicsDirectBodyState2D)

proc jointCreate*(self: PhysicsServer2D): RID =
  expandMethodBind(className PhysicsServer2D, "joint_create", 529393457)
  var ret: encoded RID
  methodbind.ptrcall(self, [], addr ret)
  (addr ret).decode_result(RID)

proc jointClear*(self: PhysicsServer2D; joint: RID): void =
  expandMethodBind(className PhysicsServer2D, "joint_clear", 2722037293)
  methodbind.ptrcall(self, [getPtr joint])

proc jointSetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_JointParam; value: Float): void =
  expandMethodBind(className PhysicsServer2D, "joint_set_param", 3972556514)
  methodbind.ptrcall(self, [getPtr joint, getPtr param, getPtr value])

proc jointGetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_JointParam): Float =
  expandMethodBind(className PhysicsServer2D, "joint_get_param", 4016448949)
  var ret: encoded Float
  methodbind.ptrcall(self, [getPtr joint, getPtr param], addr ret)
  (addr ret).decode_result(Float)

proc jointDisableCollisionsBetweenBodies*(self: PhysicsServer2D; joint: RID; disable: bool): void =
  expandMethodBind(className PhysicsServer2D, "joint_disable_collisions_between_bodies", 1265174801)
  methodbind.ptrcall(self, [getPtr joint, getPtr disable])

proc jointIsDisabledCollisionsBetweenBodies*(self: PhysicsServer2D; joint: RID): bool =
  expandMethodBind(className PhysicsServer2D, "joint_is_disabled_collisions_between_bodies", 4155700596)
  var ret: encoded bool
  methodbind.ptrcall(self, [getPtr joint], addr ret)
  (addr ret).decode_result(bool)

proc jointMakePin*(self: PhysicsServer2D; joint: RID; anchor: Vector2; bodyA: RID; bodyB: RID = RID()): void =
  expandMethodBind(className PhysicsServer2D, "joint_make_pin", 1612646186)
  methodbind.ptrcall(self, [getPtr joint, getPtr anchor, getPtr bodyA, getPtr bodyB])

proc jointMakeGroove*(self: PhysicsServer2D; joint: RID; groove1A: Vector2; groove2A: Vector2; anchorB: Vector2; bodyA: RID = RID(); bodyB: RID = RID()): void =
  expandMethodBind(className PhysicsServer2D, "joint_make_groove", 481430435)
  methodbind.ptrcall(self, [getPtr joint, getPtr groove1A, getPtr groove2A, getPtr anchorB, getPtr bodyA, getPtr bodyB])

proc jointMakeDampedSpring*(self: PhysicsServer2D; joint: RID; anchorA: Vector2; anchorB: Vector2; bodyA: RID; bodyB: RID = RID()): void =
  expandMethodBind(className PhysicsServer2D, "joint_make_damped_spring", 1994657646)
  methodbind.ptrcall(self, [getPtr joint, getPtr anchorA, getPtr anchorB, getPtr bodyA, getPtr bodyB])

proc pinJointSetFlag*(self: PhysicsServer2D; joint: RID; flag: PhysicsServer2D_PinJointFlag; enabled: bool): void =
  expandMethodBind(className PhysicsServer2D, "pin_joint_set_flag", 3520002352)
  methodbind.ptrcall(self, [getPtr joint, getPtr flag, getPtr enabled])

proc pinJointGetFlag*(self: PhysicsServer2D; joint: RID; flag: PhysicsServer2D_PinJointFlag): bool =
  expandMethodBind(className PhysicsServer2D, "pin_joint_get_flag", 2647867364)
  var ret: encoded bool
  methodbind.ptrcall(self, [getPtr joint, getPtr flag], addr ret)
  (addr ret).decode_result(bool)

proc pinJointSetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_PinJointParam; value: Float): void =
  expandMethodBind(className PhysicsServer2D, "pin_joint_set_param", 550574241)
  methodbind.ptrcall(self, [getPtr joint, getPtr param, getPtr value])

proc pinJointGetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_PinJointParam): Float =
  expandMethodBind(className PhysicsServer2D, "pin_joint_get_param", 348281383)
  var ret: encoded Float
  methodbind.ptrcall(self, [getPtr joint, getPtr param], addr ret)
  (addr ret).decode_result(Float)

proc dampedSpringJointSetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_DampedSpringParam; value: Float): void =
  expandMethodBind(className PhysicsServer2D, "damped_spring_joint_set_param", 220564071)
  methodbind.ptrcall(self, [getPtr joint, getPtr param, getPtr value])

proc dampedSpringJointGetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_DampedSpringParam): Float =
  expandMethodBind(className PhysicsServer2D, "damped_spring_joint_get_param", 2075871277)
  var ret: encoded Float
  methodbind.ptrcall(self, [getPtr joint, getPtr param], addr ret)
  (addr ret).decode_result(Float)

proc jointGetType*(self: PhysicsServer2D; joint: RID): PhysicsServer2D_JointType =
  expandMethodBind(className PhysicsServer2D, "joint_get_type", 4262502231)
  var ret: encoded PhysicsServer2D_JointType
  methodbind.ptrcall(self, [getPtr joint], addr ret)
  (addr ret).decode_result(PhysicsServer2D_JointType)

proc freeRid*(self: PhysicsServer2D; rid: RID): void =
  expandMethodBind(className PhysicsServer2D, "free_rid", 2722037293)
  methodbind.ptrcall(self, [getPtr rid])

proc setActive*(self: PhysicsServer2D; active: bool): void =
  expandMethodBind(className PhysicsServer2D, "set_active", 2586408642)
  methodbind.ptrcall(self, [getPtr active])

proc getProcessInfo*(self: PhysicsServer2D; processInfo: PhysicsServer2D_ProcessInfo): int32 =
  expandMethodBind(className PhysicsServer2D, "get_process_info", 576496006)
  var ret: encoded int32
  methodbind.ptrcall(self, [getPtr processInfo], addr ret)
  (addr ret).decode_result(int32)

const PhysicsServer2D_vmap =
  Object.vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsServer2D]): Table[string, string] = PhysicsServer2D_vmap