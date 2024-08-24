from std/strutils import join
from std/sequtils import concat, mapIt

import gdextcore/dirty/gdextensioninterface
import gdextcore/utils/macros
import gdextcore/commandindex
import gdextcore/gdclass
import gdextcore/staticevents
import gdextcore/builtinindex
import gdextgen/builtinclasses
import gdextgen/globalenums

import contracts
import propertyinfo

template register_property*(
      typ: typedesc[SomeUserClass];
      name: StringName;
      proptyp: typedesc[SomeProperty];
      getter, setter: StringName;
      hint: PropertyHint = propertyHintNone;
      hintstring: String = gdstring"";
      usage: set[PropertyUsageFlags] = PropertyUsageFlags.propertyUsageDefault;
    ): untyped =

  process(typ.contract.property, $name):
    let
      info: ref PropertyInfoGlue = proptyp.propertyInfo(
        name,
        className typ,
        hint,
        hintstring,
        usage)
      setterName = setter
      getterName = getter
    interface_ClassDB_registerExtensionClassProperty( environment.library,
      addr className(typ), native info,
      addr setterName, addr getterName)

macro gdname*(P: proc): string =
  for pragma in P.getImpl.pragma:
    case pragma.kind
    of nnkExprColonExpr, nnkCall:
      if pragma[0].eqIdent "name":
        return pragma[1]
    else:
      discard

  return newLit $P

template `@export`*[T: SomeUserClass; S: SomeProperty](
    name: StringName;
    getter: proc(self: T): S;
    setter: proc(self: T; value: S)): untyped =

  register_property(typedesc T, name, typedesc S,
    getter.gdname, setter.gdname)

template `@export_category`*[T: SomeUserClass](typ: typedesc[T]; name: StringName): untyped =
  process(typ.contract.property, "category " & $name):
    let
      info: ref PropertyInfoGlue = propertyInfo(
        VariantType_Nil,
        name,
        stringName"",
        propertyHintNone,
        gdstring"",
        {propertyUsageCategory})
    let getter = stringName""
    let setter = stringName""
    interface_ClassDB_registerExtensionClassProperty( environment.library,
      addr className(typ), native info,
      addr setter, addr getter)

template `@export_group`*[T: SomeUserClass](typ: typedesc[T]; name: String; prefix: String = gdstring""): untyped =
  process(typ.contract.property, "group " & $name):
    let n = name
    let p = prefix
    interface_ClassDB_registerExtensionClassPropertyGroup(environment.library,
      addr className(typ), addr n, addr p)
template `@export_subgroup`*[T: SomeUserClass](typ: typedesc[T]; name: String; prefix: String = gdstring""): untyped =
  process(typ.contract.property, "subgroup " & $name):
    let n = name
    let p = prefix
    interface_ClassDB_registerExtensionClassPropertySubGroup(environment.library,
      addr className(typ), addr n, addr p)

template `@export_custom`*[T: SomeUserClass; S: SomeProperty](
      name: StringName;
      getter: proc(self: T): S;
      setter: proc(self: T; value: S);
      hint: PropertyHint = propertyHintNone;
      hintstring: String = gdstring"";
      usage: set[PropertyUsageFlags] = PropertyUsageFlags.propertyUsageDefault;
    ): untyped =

  register_property(typedesc T, name, typedesc S,
    getter.gdname, setter.gdname, hint, hintstring, usage)

template `@export_dir`*[T: SomeUserClass; S: SomeProperty](
      name: StringName;
      getter: proc(self: T): S;
      setter: proc(self: T; value: S);
    ): untyped =
  register_property(typedesc T, name, typedesc S,
    getter.gdname, setter.gdname,
    hint= propertyHintDir)
template `@export_global_dir`*[T: SomeUserClass; S: SomeProperty](
      name: StringName;
      getter: proc(self: T): S;
      setter: proc(self: T; value: S);
    ): untyped =
  register_property(typedesc T, name, typedesc S,
    getter.gdname, setter.gdname,
    hint= propertyHintGlobalDir)
template `@export_file`*[T: SomeUserClass; S: SomeProperty](
      name: StringName;
      getter: proc(self: T): S;
      setter: proc(self: T; value: S);
    ): untyped =
  register_property(typedesc T, name, typedesc S,
    getter.gdname, setter.gdname,
    hint= propertyHintFile)
template `@export_global_file`*[T: SomeUserClass; S: SomeProperty](
      name: StringName;
      getter: proc(self: T): S;
      setter: proc(self: T; value: S);
    ): untyped =
  register_property(typedesc T, name, typedesc S,
    getter.gdname, setter.gdname,
    hint= propertyHintGlobalFile)

template `@export_multiline`*[T: SomeUserClass; S: SomeProperty](
    name: StringName;
    getter: proc(self: T): S;
    setter: proc(self: T; value: S)): untyped =

  register_property(typedesc T, name, typedesc S,
    getter.gdname, setter.gdname,
    hint= propertyHintMultilineText)

type RangeArgument* {.pure.} = enum
  or_less, or_greater, exp, radians_as_degrees, degrees, hide_slider
template `@export_range`*[T: SomeUserClass; S: SomeProperty](
    name: StringName;
    getter: proc(self: T): S;
    setter: proc(self: T; value: S);
    min, max: S; extra: varargs[RangeArgument]): untyped =
  register_property(typedesc T, name, typedesc S,
    getter.gdname, setter.gdname,
    hint= propertyHintRange,
    hint_string= @[$min, $max].concat(@extra.mapit($it)).join(","))
template `@export_range`*[T: SomeUserClass; S: SomeProperty](
    name: StringName;
    getter: proc(self: T): S;
    setter: proc(self: T; value: S);
    min, max, step: S; extra: varargs[RangeArgument]): untyped =
  register_property(typedesc T, name, typedesc S,
    getter.gdname, setter.gdname,
    hint= propertyHintRange,
    hint_string= @[$min, $max, $step].concat(@extra.mapIt($it)).join(","))

template `@export_storage`*[T: SomeUserClass; S: SomeProperty](
    name: StringName;
    getter: proc(self: T): S;
    setter: proc(self: T; value: S)): untyped =

  register_property(typedesc T, name, typedesc S,
    getter.gdname, setter.gdname,
    usage= {propertyUsageStorage})