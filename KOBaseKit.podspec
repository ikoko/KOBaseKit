#
# Be sure to run `pod lib lint KOBaseKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KOBaseKit'
  s.version          = '0.1.0'
  s.summary          = 'KOBaseKit 快速集成基础库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ikoko/KOBaseKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ikoko' => 'youngster.china@gmail.com' }
  s.source           = { :git => 'https://github.com/ikoko/KOBaseKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'KOBaseKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KOBaseKit' => ['KOBaseKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  s.dependency 'SwiftLint'
  s.dependency 'RxSwift'
  # 主题换肤
  s.dependency 'SwiftTheme'
  # 本地化
  s.dependency 'SwiftyUserDefaults'
  # 路由
  s.dependency 'URLNavigator'
  # 自动布局
  s.dependency 'SnapKit'
  # 颜色库
  s.dependency 'Hue'
  # 富文本字符串
  s.dependency 'TextAttributes'
  # Log
  s.dependency 'XCGLogger', '~> 7.0.1'
  
end
