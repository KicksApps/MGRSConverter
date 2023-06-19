# MGRSConverter - Forked and Modified

This library converts between Lat/Lon, UTM, and MGRS coordinates. 

The math and theory for the conversions between Latitude/Longitude, UTM, and MGRS was adapted from code provided by https://www.movable-type.co.uk/scripts/latlong-utm-mgrs.html
The original source code translating from Javascript to Swift was provided by BlacksmithDevelopers.

## Modifications

The original repository was re-worked by KicksApps GmbH to conform with the directory structure suitable for release as a Swift Package. The code was updated for compatibility with Swift 5.
The library contains the original Coordinates framework for conversion between units. The Example application contains the original demo MGRSConverter app.

## Cocoapod

Incorporate this library into your project via SPM. Include this dependency into your project: 

`https://github.com/KicksApps/MGRSConverter.git`

