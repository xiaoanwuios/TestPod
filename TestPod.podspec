#
# Be sure to run `pod lib lint TestPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '1.0.0'
  s.summary          = 'testpod is very good'
  s.description      = <<-DESC
    This is a library where students speak Chinese.  This is a library where students speak Chinese.
    This is a library where students speak Chinese.
                         DESC
  s.homepage         = 'https://github.com/ xiaoanwuios/TestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaoanwuios' => 'xiaoan.wu@zhangmen.com' }
  s.source           = { :git => 'https://github.com/xiaoanwuios/TestPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestPod' => ['TestPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
