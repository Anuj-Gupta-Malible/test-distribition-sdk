# Be sure to run `pod lib lint distribution.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'distribution'
    s.version          = '0.0.2'
    s.summary          = 'A short description of Malible distribution SDK.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC
  
    s.homepage         = 'https://github.com/Anuj-Gupta-Malible'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Anuj Gupta' => 'anuj@malible.com' }
    s.source           = { :git => 'git@malible-github:Anuj-Gupta-Malible/test-distribition-sdk.git', :branch => 'master' }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
    s.ios.deployment_target = '13.0'

    s.vendored_frameworks = "distribution.xcframework"
  
    # s.source_files = 'Distribution/Classes/**/*'
    
    # s.resource_bundles = {
    #   '' => ['/Assets/*.png']
    # }
  
    # s.public_header_files = 'Pod/Classes/**/*.h'
  end
