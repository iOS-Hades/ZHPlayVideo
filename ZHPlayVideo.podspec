#
# Be sure to run `pod lib lint ZHPlayVideo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZHPlayVideo'
  s.version          = '0.1.1'
  s.summary          = '这是一个集成阿里视频播放器的Pod库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
阿里视频播放器的Pod库，做的是特定接口
                       DESC

  s.homepage         = 'https://github.com/iOS-Hades/ZHPlayVideo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iOS-Hades' => '2319587028@qq.com' }
  s.source           = { :git => 'https://github.com/iOS-Hades/ZHPlayVideo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZHPlayVideo/Classes/**/*'
  
   s.resource_bundles = {
     'ZHPlayVideo' => ['ZHPlayVideo/Assets/AlivcImage_LongVideo/*.png','ZHPlayVideo/Assets/AlivcImage_Player/*.png','ZHPlayVideo/Assets/AlivcImage_TimeShift/*.png','ZHPlayVideo/Assets/*.dat','ZHPlayVideo/Classes/**/*.xib']
   }
   
   s.static_framework = true
   
   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
   s.dependency 'MJRefresh', '~> 3.1.15.7'
   s.dependency 'MRDLNA'
   s.dependency 'AliPlayerSDK_iOS', '5.1.4'
   s.dependency 'AliPlayerSDK_iOS_ARTP', '5.1.4'
   s.dependency 'AliPlayerSDK_iOS_ARTC', '5.1.4'
   s.dependency 'AFNetworking', "~> 3.1.0"
   s.dependency 'FMDB'
   s.dependency 'JSONModel'
   s.dependency  'ZipArchive'
   s.dependency  'MBProgressHUD'
   s.dependency  'SDWebImage'
   s.dependency 'IQKeyboardManager'
   
end
