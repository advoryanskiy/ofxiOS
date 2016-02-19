Pod::Spec.new do |s|
  s.name             = "ofxiOS"
  s.version          = "1.0"
  s.summary          = "iOS part of the open source OpenFrameworks
  s.homepage         = "https://github.com/openframeworks/openFrameworks"
  s.source           = { :git => "https://github.com/advoryanskiy/ofxiOS.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'MapKit', 'AudioToolbox', 'QuartzCore', 'OpenGLES', 'UIKit', 'Foundation', 'CoreGraphics', 'OpenAL', 'CoreLocation', 'AVFoundation', 'CoreAudio', 'CoreMedia', 'CoreVideo'
  s.module_name = 'ofxiOS'
end
