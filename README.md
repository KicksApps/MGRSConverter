# MGRSConverter - Forked and Modified

This library converts between Lat/Lon, UTM, and MGRS coordinates. 

The math and theory for the conversions between Latitude/Longitude, UTM, and MGRS was adapted from code provided by https://www.movable-type.co.uk/scripts/latlong-utm-mgrs.html
The original source code translating from Javascript to Swift was provided by BlacksmithDevelopers.

## Modifications

The original repository was re-worked to conform with the directory structure suitable for release as a Cocoapod. The code was updated for compatibility with Swift 5.
The Cocoapod library contains the original Coordinates framework for conversion between units. The Example application contains the original demo MGRSConverter app.

## Cocoapod

Incorporate this library into your project with CocoaPods. Add this line to your podfile:

`pod 'MGRSConverter'`

