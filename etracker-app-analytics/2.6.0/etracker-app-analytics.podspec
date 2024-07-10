#
# Be sure to run `pod lib lint etracker-app-analytics.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'etracker-app-analytics'
  s.version          = '2.6.0'
  s.summary          = 'Provides the etracker app analytics libraries.'
  s.description      = <<-DESC
With this library you can track your native iOS applications.
                       DESC
  s.homepage         = 'https://www.etracker.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'etrackerAdmin' => 'meies@etracker.com' }
  s.source           = { :git => 'https://github.com/etracker/etracker-app-analytics-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'Pod/Frameworks/ETRTracker.xcframework'
end
