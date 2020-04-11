Pod::Spec.new do |s|
  s.name             = 'BATabBarController'
  s.version          = '2.0.2'
  s.summary          = "A TabBarController with a unique animation for selection"
  s.description      = <<-DESC
                      The standard TabBarController is very limited in terms of animations when you make a selection.
                      This cocoapod allows you to use one with a sleek animation with customizable properties!
                       DESC
  s.homepage         = "https://github.com/antiguab/BATabBarController"
  s.screenshots      = "https://raw.githubusercontent.com/antiguab/BATabBarController/master/readmeAssets/screenshot1.png",
                       "https://raw.githubusercontent.com/antiguab/BATabBarController/master/readmeAssets/screenshot2.png",
                       "https://raw.githubusercontent.com/antiguab/BATabBarController/master/readmeAssets/screenshot3.png",
                       "https://raw.githubusercontent.com/antiguab/BATabBarController/master/readmeAssets/screenshot4.png",
                       "https://raw.githubusercontent.com/antiguab/BATabBarController/master/readmeAssets/screenshot5.png",
                       "https://raw.githubusercontent.com/antiguab/BATabBarController/master/readmeAssets/screenshot6.png",
                       "https://raw.githubusercontent.com/antiguab/BATabBarController/master/readmeAssets/screenshot7.png"
  s.license          = 'MIT'
  s.author           = { "Bryan Antigua" => "antigua.b@gmail.com" }
  s.source           = { :git => "https://github.com/antiguab/BATabBarController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/brantigua'
  s.platform         = :ios, '11.0'
  s.swift_version    = '5.0'
  s.requires_arc     = true
  s.source_files = 'BATabBarController/Classes/**/*'
  s.frameworks = 'UIKit'
  s.dependency 'SnapKit'
  end
