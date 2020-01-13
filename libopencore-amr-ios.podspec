#
# Be sure to run `pod lib lint libopencore-amr-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'libopencore-amr-ios'
  s.version          = '0.1.0'
  s.summary          = 'ibopencore-amrnb && libopencore-amrwb Support bitcode'

  s.homepage         = 'https://github.com/lyeah-ios/libopencore-amr-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lyeah-ios' => 'https://github.com/lyeah-ios' }
  s.source           = { :git => 'https://github.com/lyeah-ios/libopencore-amr-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios
  s.ios.deployment_target = '8.0'

  s.source_files = 'libopencore-amr-ios/Classes/**/*'
  s.vendored_libraries = 'Libraries/**/*'
  s.libraries = 'c++'
  s.ios.frameworks = 'UIKit', 'Foundation'
  
  # s.resource_bundles = {
  #   'libopencore-amr-ios' => ['libopencore-amr-ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
