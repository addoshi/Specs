Pod::Spec.new do |s|
  s.platform     = :osx
  s.platform     = :ios
  s.name         = "ClearBlade-iOS-API"
  s.version      = "1.0"
  s.summary      = "iOS API libraries for the ClearBlade platform"

  s.ios.deployment_target = '7.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security', 'CoreGraphics'

  s.osx.deployment_target = '10.8'
  s.osx.frameworks = 'CoreServices', 'SystemConfiguration', 'Security'

  s.homepage     = "https://github.com/ClearBlade/iOS-API"
  s.license      = { :type => 'EPL', :file => 'LICENSE' }
  s.author       = { "Charlie Andrews" => "candrews@clearblade.com" }

  s.source       = { :git => "https://github.com/ClearBlade/iOS-API.git", :tag => '1.0.0' }
  s.header_dir = 'libmosquitto'
  s.source_files  = 'ClearBladeAPI/**/*.{h,m,c}'

  s.requires_arc = true

end
