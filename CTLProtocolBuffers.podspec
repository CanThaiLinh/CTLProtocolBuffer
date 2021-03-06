#
# Be sure to run `pod lib lint CTLProtocolBuffers.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CTLProtocolBuffers'
  s.version          = '0.1.4'
  s.summary          = 'A short description of CTLProtocolBuffers.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Everything about this project under our ownership, giong cai sumary no chui"

  s.homepage         = 'https://github.com/CanThaiLinh/CTLProtocolBuffer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linhct.dev@gmail.com' => 'linhct.dev@gmail.com' }
 s.source           = { :http => "https://github.com/CanThaiLinh/CTLProtocolBuffer/releases/download/0.1.4/CTLProtocolBuffers_0.1.4.zip" }


  # s.ios.deployment_target = '8.0'
  s.source_files = 'CTLProtocolBuffer/Classes/**/*'
  
  s.frameworks          = ["SystemConfiguration", "QuartzCore"]
  s.library             = "z", "System", "xml2", "xml2.2", "c++"
  s.requires_arc        = true
  
  s.platform            = :ios, '8.0'
  s.preserve_paths      = 'ProtocolBuffers.framework'
  s.public_header_files = 'ProtocolBuffers.framework/Versions/A/Headers/GPBProtocolBuffers.h'
  s.source_files        = 'ProtocolBuffers.framework/Versions/A/Headers/GPBProtocolBuffers.h'
  # s.resource            = 'ProtocolBuffers.bundle'
  s.vendored_frameworks = 'ProtocolBuffers.framework'
  # s.vendored_library    = 'libstdc++.6.0.9.dylib', 'libstdc++.6.dylib'
end
