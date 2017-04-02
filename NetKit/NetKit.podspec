#
# Be sure to run `pod lib lint NetKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NetKit'
  s.version          = '0.1.0'
  s.summary          = 'NetKit: Kaltura Mobile Client Network SDK'
  s.homepage         = 'https://github.com/kaltura/kaltura-netkit-ios'
  s.license          = { :type => 'AGPLv3', :text => 'AGPLv3' }
  s.author           = { 'Kaltura' => 'community@kaltura.com' }
  s.source           = { :git => 'https://github.com/kaltura/kaltura-netkit-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'NetKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NetKit' => ['NetKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
