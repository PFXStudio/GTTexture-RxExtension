Pod::Spec.new do |s|
  s.name             = 'GTTexture-RxExtension'
  s.version          = '1.3.1'
  s.summary          = 'Texture RxSwift Extension'

  s.description      = 'Texture RxSwift Interactive Wrapper base on ASControlNode'

  s.homepage         = 'https://github.com/Geektree0101/GTTexture-RxExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Geektree0101' => 'h2s1880@gmail.com' }
  s.source           = { :git => 'https://github.com/PFXStudio/GTTexture-RxExtension.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = 'GTTexture-RxExtension/Classes/**/*'
end
