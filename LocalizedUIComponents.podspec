#
# Be sure to run `pod lib lint LocalizedUIComponents.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LocalizedUIComponents'
  s.version          = '1.0.0'
  s.summary          = 'LocalizedUIComponents is a library to easily add localization to storyboards.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The library includes three UIComponents (LocalizedButton, LocalizedLabel, LocalizedPlaceholderTextField). Use this components instead of the standard UIButton, UILabel and UITextField in Storyboards/Xib files and just use your language keys as title/text/placeholder and they are automatically localized at runtime.
                       DESC

  s.homepage         = 'https://github.com/REKURDennis/LocalizedUIComponents'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'REKURDennis' => 'dennisjoswig@gmx.de' }
  s.source           = { :git => 'https://github.com/REKURDennis/LocalizedUIComponents.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LocalizedUIComponents/Classes/**/*'
end
