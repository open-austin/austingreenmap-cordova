# Cordova for Austin Green Map

This repo is used to compile https://github.com/open-austin/austingreenmap for Cordova/PhoneGap.

# Installation

```
git clone git@github.com:open-austin/austingreenmap.git
git clone git@github.com:open-austin/austingreenmap-cordova.git
npm install -g cordova
cd austingreenmap-cordova
./init.sh
```

# Usage

First, in the austingreenmap repo:

```
gulp clean
gulp build
gulp inject-cordova
```

Then in austingreenmap-cordova:

```
cordova build ios
open platforms/ios/Green\ Map.xcodeproj
Click `Run`
```
