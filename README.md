# Bing.app wrapper
Ever accidentally typed bing in spotlight while trying to access Microsoft Edge Dev to use the new Bing chat assistant and not had what you expected happen? Simply clone this repo `git clone https://github.com/lehmacdj/Bing.app /Applications/Bing.app` and then rebuild the executable `Contents/MacOS/Bing` if you're using an Intel Mac (I have it checked in pre-compiled for arm based Macs). Now you'll have Bing.app available as a search result in Spotlight and will be able to open Bing with `open -a Bing` from a terminal too.

## Development

### App Icon
Run `bin/make_icns.sh` from a directory containing `BingLogo.svg` to generate a new `BingLogo.icns`. Use it as the new app icon by replacing `Contents/Resources/icon.icns` with the new file.
