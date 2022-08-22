#
# Be sure to run `pod lib lint RBRemoteImageView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RBRemoteImageView'
  s.version          = '0.1.1'
  s.summary          = 'A subclass on UIImageView that provides remote image download'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A CocoaPod that provides the ability for a UIImageView to be able to download an image and display from a url'

  s.homepage         = 'https://github.com/rbmutai/RBRemoteImageView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Robert Mutai' => 'rbmutai@gmail.com' }
  s.source           = { :git => 'https://github.com/rbmutai/RBRemoteImageView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_versions = '5.0'
  s.source_files = 'Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'RBRemoteImageView' => ['RBRemoteImageView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
