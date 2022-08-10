#!/bin/zsh

isosec="$(date -u +%Y%m%d%H%M%S)"

mkdir ${isosec}

touch "${isosec}/README.md" && vi "${isosec}/README.md"
