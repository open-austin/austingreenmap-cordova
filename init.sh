#!/usr/bin/env bash
# http://stackoverflow.com/a/19146656/854025

set -e
set -x


mkdir -p plugins
mkdir -p platforms

ln -sfn ../austingreenmap www

cordova build ios

cordova plugin add https://github.com/apache/cordova-plugin-geolocation
cordova plugin add org.apache.cordova.statusbar

