#!/usr/bin/env bash
# http://stackoverflow.com/a/19146656/854025

set -e
set -x

mkdir -p plugins
mkdir -p platforms

ln -sfn ../austingreenmap/build www

cordova platform add ios
cordova build ios

open platforms/ios/AustinGreenMap.xcodeproj/
