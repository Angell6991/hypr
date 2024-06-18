#!/bin/bash

wallpaper_dir="/home/angell/Imágenes/.wallpaper/Escritorio"
wallpapers=($wallpaper_dir/*)
wallpaper=${wallpapers[RANDOM % ${#wallpapers[@]}]}

# Establecer el fondo de pantalla aleatorio con swaybg
swaybg -i $wallpaper

