#
# Be sure to run `pod lib lint CitrusPay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CitrusPay"
  s.version          = "0.2.2"
  s.summary          = "CitrusPay iOS SDK."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "Enhanced CitrusPay iOS SDK for Superior Native Payments Experience."

  s.homepage         = "https://github.com/citruspay/citruspay-ios-sdk"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Mukesh Patil" => "mukesh.patil@citruspay.com" }
  s.source           = { :git => "https://github.com/citruspay/citruspay-ios-sdk.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

#  s.source_files = 'Pod/Classes/**/*'
#  s.resource_bundles = {
#    'CitrusPay' => ['Pod/Assets/*.png']
#  }

  s.ios.preserve_paths   = '**'
  s.public_header_files = 'Pod/Classes/CitrusPay.framework/**/*.h'
  s.vendored_frameworks  = 'Pod/Classes/CitrusPay.framework'

  s.resource = "Pod/Classes/CitrusPayResources.bundle"

#  s.ios.frameworks = 'Foundation', 'UIKit'

#  s.resource_bundles = {
#   'mytestpod' => ['Pod/Assets/*.*']
#  }


end
