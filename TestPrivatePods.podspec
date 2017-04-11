
Pod::Spec.new do |s|

  s.name         = "TestPrivatePods"
  s.version      = "0.0.1"
  s.summary      = "A short description of TestPrivatePods."
  s.homepage     = "https://github.com/livesxu/TestPrivatePods"
  s.license      = 'MIT'
  s.author             = { "livesxu" => "livesxu@163.com" }
  s.source       = { :git => "https://github.com/livesxu/TestPrivatePods.git", :tag => s.version}
  s.source_files  = "UIColorTurn"
  s.frameworks = 'UIKit'
  s.requires_arc = true
  s.platforms     = { :ios => "6.0", :tvos => "9.0" }
end
