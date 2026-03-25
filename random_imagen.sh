#!/bin/bash

# Ruta a la carpeta con wallpapers
WALLPAPER_DIR="$HOME/Images/.wallpaper/hypr/"

# Selecciona una imagen aleatoria (ajusta extensión si tienes otros formatos)
WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname '*.jpg' -o -iname '*.png' \) | shuf -n 1)

# Poner el wallpaper con swww
awww-daemon
awww img "$WALLPAPER" --transition-type=any --transition-duration=2
