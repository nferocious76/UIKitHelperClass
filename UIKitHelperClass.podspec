#
# Be sure to run `pod lib lint UIKitHelperClass.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIKitHelperClass'
  s.version          = '0.1.0'
  s.summary          = 'Contains most of widely used operation on UIKit functions and UI customizations.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/nferocious76/UIKitHelperClass'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nferocious76' => 'nferocious76@gmail.com' }
  s.source           = { :git => 'https://github.com/nferocious76/UIKitHelperClass.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/nferocious76

  s.ios.deployment_target = '8.0'

  s.source_files = 'UIKitHelperClass/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UIKitHelperClass' => ['UIKitHelperClass/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
