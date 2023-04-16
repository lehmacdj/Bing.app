#!/usr/bin/env bash
#
# This script converts the SVG logo to an iconset for macOS.
set -euo pipefail

mkdir BingLogo.iconset
magick convert -background none -resize 16x16 BingLogo.svg BingLogo.iconset/icon_16x16.png
magick convert -background none -resize 32x32 BingLogo.svg BingLogo.iconset/icon_16x16@2x.png
magick convert -background none -resize 32x32 BingLogo.svg BingLogo.iconset/icon_32x32.png
magick convert -background none -resize 64x64 BingLogo.svg BingLogo.iconset/icon_32x32@2x.png
magick convert -background none -resize 128x128 BingLogo.svg BingLogo.iconset/icon_128x128.png
magick convert -background none -resize 256x256 BingLogo.svg BingLogo.iconset/icon_128x128@2x.png
magick convert -background none -resize 256x256 BingLogo.svg BingLogo.iconset/icon_256x256.png
magick convert -background none -resize 512x512 BingLogo.svg BingLogo.iconset/icon_256x256@2x.png
magick convert -background none -resize 512x512 BingLogo.svg BingLogo.iconset/icon_512x512.png
magick convert -background none -resize 1024x1024 BingLogo.svg BingLogo.iconset/icon_512x512@2x.png
iconutil -c icns BingLogo.iconset
