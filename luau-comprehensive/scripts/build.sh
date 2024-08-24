#!/bin/sh

if [ ! -d "Packages" ]; then
    sh scripts/install-pkgs.sh
fi

rojo sourcemap default.project.json -o sourcemap.json
darklua process --config .darklua.json src/ out/
darklua minify --config .darklua.json out/ out/
rojo build out.project.json -o luau-comprehensive.rbxl
