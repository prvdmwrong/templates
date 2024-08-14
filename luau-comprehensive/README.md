# Comprehensive Luau Template for Prvd 'M Wrong

This is a comprehensive, batteries-included Luau template for projects that use
[Prvd 'M Wrong](https://github.com/prvdmwrong/prvdmwrong), implementing Rojo,
Wally with types, Darklua string requires, Stylua and Selene. The
[`prvdmwrong/lifecycles`](https://prvdmwrong.github.io/prvdmwrong/latest/reference/lifecycles)
is also bundled for ease of use.

- For a barebones Luau template with just the minimum, see [the barebones Luau
  template](../luau-barebones).
- For Roblox TypeScript templates, see [the barebones](../rbxts-barebones) and [the
  comprehensive](../rbxts-comprehensive) templates.

## Usage

This template bundles scripts which must be given permission to run:

```Bash
chmod +x scripts/build.sh
chmod +x scripts/dev.sh
chmod +x scripts/install-pkgs.sh
```

Install all tooling required with Rokit via `rokit install`.

Install all packages required by running the installer script via
`scripts/install-pkgs.sh`

Run the development script via `scripts/dev.sh` for developing the game, and run
the build script via `scripts/build.sh` to compile the game.
