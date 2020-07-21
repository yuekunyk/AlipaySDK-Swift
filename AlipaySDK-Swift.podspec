#
# Be sure to run `pod lib lint AlipaySDK-Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlipaySDK-Swift'
  s.version          = '15.7.7'
  s.summary          = 'AlipaySDK Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
AlipaySDK-Swift，官方SDK封装，便于Swift使用.
                       DESC

  s.homepage         = 'https://github.com/mail.yuekun@gmail.com/AlipaySDK-Swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mail.yuekun@gmail.com' => 'mail.yuekun@gmail.com' }
  s.source           = { :git => 'https://github.com/mail.yuekun@gmail.com/AlipaySDK-Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'
  s.requires_arc = true
  s.static_framework = true
    
  s.vendored_frameworks = 'Vendor/AlipaySDK.framework'
  s.frameworks  = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation','CFNetwork', 'CoreMotion', 'WebKit'
  s.libraries = 'z', 'c++'
  s.resource  = 'Vendor/AlipaySDK.bundle'
    
end
