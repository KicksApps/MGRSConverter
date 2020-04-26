#
# Be sure to run `pod lib lint MGRSConverter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MGRSConverter'
  s.version          = '0.1.0'
  s.summary          = 'Converts between Lat/Lon UTM, and MGRS Coordinates'
  s.description      = 'Converts between Lat/Lon, UTM, and MGRS Coordinates. The math and theory for the conversions between Latitude/Longitude, UTM, and MGRS was adapted from code provided by www.movable-type.co.uk/scripts/latlong-utm-mgrs.html' 


  s.homepage         = 'https://github.com/kkieffer/MGRSConverter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "John Ayers" => "" }
  s.source           = { :git => 'https://github.com/kkieffer/MGRSConverter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'
  
  s.source_files = 'MGRSConverter/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MGRSConverter' => ['MGRSConverter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
