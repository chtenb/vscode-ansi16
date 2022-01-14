#!/bin/bash
$(cd ansi16/ && bash generate.sh)
cp -f ansi16/*.tmTheme themes/
python3 ansi16/yamltotm/yamltotm.py templates/synthwave.json -d ansi16/palettes/material-dark.yaml -r themes/synthwave-material-ansi16-color-theme.json
python3 ansi16/yamltotm/yamltotm.py templates/noctis-lux.json -d ansi16/palettes/noctis-lux.yaml -r themes/noctis-lux-ansi16-color-theme.json
