# godot-nim/gdext

Godot GDExtension binding for Nim-lang.

For instance to use, see [demo][1].
See [wiki][2] to get more detail.

## Features

- [x] Godot 4.3 full api
- [x] Available to define&export your Class/Function/Signal/Property
- [x] Available to call engine functionalities from Nim
- [x] GLSLang-like swizzle operator (e.g. vector3.xxxyyyzzz)
- [x] Commandline-helper (see [wiki - gdextwiz][3])

### Partially working

- [x] Hot reloading

  It works, but sometimes the editor crashes.

### In preparation

- [ ] Export enums
- [ ] Assist to generate a .gdextension file
- [ ] Export descriptions
- [ ] Define/Export virtual methods
- [ ] Develop engine plugins

## Commands

### install

```
nimble install https://github.com/godot-nim/gdext-nim
```

#### latest (devel)

```
nimble install https://github.com/godot-nim/gdext-nim@#head
```

### uninstall

```
nimble uninstall gdext
```

### upgrade

```
nimble uninstall gdext && nimble install https://github.com/godot-nim/gdext-nim
```

### run test project

```
gdextwiz run testproject
```

### run all tests

```
nimble test
```


## Supported environments

### OS

- [x] Linux
- [x] Macos
- [x] Windows

### Engine

- [x] [godotengine/godot](https://github.com/godotengine/godot) 4.3.0

### Nim compiler

* [nim-lang/nim](https://github.com/nim-lang/nim) 2.0.0 or higher
  #### Macos
  Use Nim installed via Homebrew, not choosenim.
  Due to the execution environment of Godot itself, a native AArch64/ARM64 build of Nim is required, and that choosenim installs a x86_64 build emulated via Rosetta.

## Tested by author

> [!NOTE]
> Support for environments not listed here is based on your reports. Please consider contributing.

* OS: Linux (Arch)
* Engine: Godot 4.3.stable.arch_linux
* Nim: 2.0.0, 2.0.8, 2.2.0
* CC: gcc version 14.2.1 20240910 (GCC)

[1]: https://github.com/godot-nim/demo
[2]: https://github.com/godot-nim/gdext-nim/wiki
[3]: https://github.com/godot-nim/gdext-nim/wiki/gdextwiz
