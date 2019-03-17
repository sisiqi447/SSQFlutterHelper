#
# Be sure to run `pod lib lint SSQFlutterHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SSQFlutterHelper'
  s.version          = '0.3.0'
  s.summary          = 'SSQFlutterHelper Test'

  s.homepage         = 'https://github.com/sisiqi447/SSQFlutterHelper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sisiqi' => 'sisiqi-it@bestpay.com.cn' }
  s.platform         = :ios, "9.0"
  s.source           = { :git => 'https://github.com/sisiqi447/SSQFlutterHelper.git', :tag => s.version.to_s }
  # { :git => "", :tag => "#{spec.version}" }

  # s.ios.deployment_target = '8.0'

  #s.source_files = 'SSQFlutterHelper/Classes/**/*'
  s.vendored_frameworks = "Framework/*.framework", "Framework/engine/*.framework"
  s.resources = "Framework/flutter_assets"
  
end
