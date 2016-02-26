#
# Be sure to run `pod lib lint MapsDefaultImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MapsDefaultImage"
  s.version          = "0.1.0"
  s.summary          = "Default images for your iOS app that use a grouped table view."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
					   This gives you default images that allow the app to run at the correct resolution on all devices. It was created to simplify creating apps that require standard default images and overcoming common problems that can occur when naming the files.
                       DESC

  s.homepage         = "https://github.com/malhal/MapsDefaultImage"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Malcolm Hall" => "malhal@users.noreply.github.com" }
  s.source           = { :git => "https://github.com/malhal/MapsDefaultImage.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/malhal'

  #s.platform     = :ios, '7.0'
  #s.requires_arc = true

  #s.source_files = 'Pod/Classes/**/*'
  #s.resource_bundles = {
  #  'MapsDefaultImage' => ['Pod/Assets/*.png']
  #}
  s.resources = 'MapsDefaultImage/*'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
