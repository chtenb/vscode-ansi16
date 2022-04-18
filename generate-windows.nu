{cd ansi16/ ; ./generate.py}
rm themes/*
cp ansi16/*.tmTheme themes/
python ansi16/yamltotm/yamltotm.py templates/synthwave.json -d ansi16/palettes/synthwave-material.yaml -r themes/synthwave-material-ansi16-color-theme.json
python ansi16/yamltotm/yamltotm.py templates/noctis-lux.json -d ansi16/palettes/noctis-lux.yaml -r themes/noctis-lux-ansi16-color-theme.json
python ansi16/yamltotm/yamltotm.py templates/material.json -d ansi16/palettes/material.yaml -r themes/material-ansi16-color-theme.json
