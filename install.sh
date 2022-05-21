#!/usr/bin/env bash

ROFI_CONFIG_DIRECTORY="${HOME}/.config/rofi"
if [[ ! -d "${ROFI_CONFIG_DIRECTORY}" ]]; then
	mkdir -p "${ROFI_CONFIG_DIRECTORY}"
fi
cp rififi.sh "${HOME}/.config/rofi"
cp *.conf "${HOME}/.config/rofi"

FONTS_DIRECTORY="${HOME}/.local/share/fonts"
if [[ ! -d "${FONTS_DIRECTORY}" ]]; then
	mkdir -p "${FONTS_DIRECTORY}"
fi
cp -r fonts/* "${HOME}/.local/share/fonts"
