#
# Be sure to run `pod lib lint P2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'P2'
  s.version          = '1.0.1'
  s.summary          = 'The Swift version for the target. If the pod author has provided a swift version'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Description. Description. Description. Description. Description. Description. Description. Description. Description. Description. Description. Description. Description. Description. Description. Description. Description. Description. Description. Description.
                       DESC

  s.homepage         = 'https://github.com/aleksiy805/P2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aleksiy805' => 'aleksey.nicolaev@gmail.com' }
  s.source           = { :git => 'https://github.com/aleksiy805/P2.git', :tag => s.version.to_s }
  s.swift_version = '4.1'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'P2/Classes/**/*'
  
  # s.resource_bundles = {
  #   'P2' => ['P2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
