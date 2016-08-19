#
# Be sure to run `pod lib lint DEVJACAutoBalancedLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DEVJACAutoBalancedLabel'
  s.version          = '0.1'
  s.summary          = 'UILabel subclass that balance centered multiline text so all the lines have similar lenght.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Dead simple Objective-C UILabel subclass that balance text horizontally across several lines so all the lines have similar length and you don't end with a screen wide UILabel where the last line has only 1 word
                       DESC

  s.homepage         = 'https://github.com/Julioacarrettoni/DEVJACAutoBalancedLabel'
  # s.screenshots     = 'https://raw.githubusercontent.com/Julioacarrettoni/DEVJACAutoBalancedLabel/master/Example/Example1.png', 'https://raw.githubusercontent.com/Julioacarrettoni/DEVJACAutoBalancedLabel/master/Example/Example2.png', 'https://raw.githubusercontent.com/Julioacarrettoni/DEVJACAutoBalancedLabel/master/Example/Example3.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Julio Andres' => 'julioacarrettoni+pod@gmail.com' }
  s.source           = { :git => 'https://github.com/Julioacarrettoni/DEVJACAutoBalancedLabel.git', :tag => 'v0.1' }
  # s.social_media_url = 'https://twitter.com/dev_jac'

  s.ios.deployment_target = '6.0'

  s.source_files = 'DEVJACAutoBalancedLabel/*'

end
