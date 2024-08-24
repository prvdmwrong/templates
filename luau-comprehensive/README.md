# Comprehensive Luau Template for Prvd 'M Wrong

[![Made with Prvd 'M Wrong](https://img.shields.io/badge/Made_with-Prvd_'M_Wrong-D15500?logo=data%3Aimage%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAMwSURBVHgB7ZqBddsgEIZ%2FdQJngpIJkmygTFBvUHeCZoPYEzSdIM0EbSeIMkHUCUQ2UCcgdwZsPVmRQEK2bPO9dw8%2FCQwcd3CAgEgkEolEIpHIeZIgIEqplJLvJJzOzOOcpCSRJG%2Fmd27eySRJZKX8zJRjuSa5Mqmw%2BU3Zn9VyB4caLkie1X75gSlADbkmKdRhKEgEBjDIBUzlz9ia6CGQJLd9XWKoAgoctvOWnBRwgx58Qk%2Bo8%2FeYRucZdsMletDLAozpF5geN2QJuU%2BBvhZwj2nivTJ4W8CER9%2FCE2LmmrmPBaSYNnOfzH0sYCoz%2F0dwpHlJVlC6ZPayAKVDXYFpw2H0wjWzrwt4mdcB%2BeKa0csFyAJeoTcnx8CFixs4W4DSO7Vj6TyzcMnk4wIpjovUJdOOC5iRTqEnuyuTsth9%2BrHA5p9Bt7k0wucRWTVOWCvAdHoBPXmkOH0kyS9SxCqhzrNf%2F8b0l7cxWCtg6oHNmJQ8CR6TX4dmrYAVzpcnOwkuoLe4AucDnyzfbZZBs81dknyFniUzkv%2Fmtz3Wtthlpb40zmryGdsl1CeIsvXltTbU5SNEpT0C2yU9NeVW1PkHzhD0XqCNSiQp0GxptlPZWGf%2BZpDLaoicdBSwIyng5h7SpOsRdN2SerShanEC7e3YWErbMVlTJCgoeYQerRArhMTWnF%2Bw605VrIVUb4RCrVIc%2BHyrP2xSwBw6MDpFLuvu1bQZGmy2E0U2zS07CjAbhVOLDSTJrU%2BBdWygxqMguVP6UpUvNR7UeBSq7%2F0hFVyqcUj3WFdr%2FNG1DHLhVwSG3Kxp8k2hL1pDwkvgRVuGrhMhifDkns%2FHqGtDqwJMICMRlrc91vWvK4PLmeALwpK1vAttBcMswPVPPGn7v9DKnpwCZMfFZds7X0qXq%2FJOBZgGh4oOM7TXxQ0OpXAna3K9F%2FiLMDw55AlV1x%2BEgtdoNZxHx7pmKsxXZwIhUcO%2BAyx8GqSGK3yJ0CgdtxfKn0L1GA0qM1f96vOKJn1vhwX0uRrfIAnsHlhIk%2FJExgEP%2B2He92SoUh%2BH5FfYnggJk8We%2Bmzq8%2Fk8JhKJRCKRSCRyzrwDOoDn2zSYOy8AAAAASUVORK5CYII%3D)
](https://github.com/prvdmwrong/prvdmwrong)

This is a comprehensive, batteries-included Luau template for projects that use
[Prvd 'M Wrong](https://github.com/prvdmwrong/prvdmwrong), implementing Rojo,
Wally with types, Darklua string requires, Stylua and Selene. The
[`prvdmwrong/lifecycles`](https://prvdmwrong.github.io/prvdmwrong/latest/reference/lifecycles)
is also bundled for ease of use.

- For a barebones Luau template with just the minimum, see [the barebones Luau
  template](../luau-barebones).
- For Roblox TypeScript templates, see [the barebones](../rbxts-barebones) and [the
  comprehensive](../rbxts-comprehensive) templates.

## Prerequistes

- [Rokit](https://github.com/rojo-rbx/rokit) for tooling

## Usage

Install all tooling required through Rokit:

```Bash
rokit install
```

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
