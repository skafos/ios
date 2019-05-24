
Pod::Spec.new do |s|
  s.name                = "Skafos"
  s.version             = File.read("VERSION")
  s.summary             = "Swift framework for the Skafos platform"
  s.description         = "Swift platform for interacting with Skafos machine learning platform."
  s.homepage            = "https://skafos.ai"
  s.license             = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author              = {"Wess Cope" => "wess@skafos.ai"}
  s.platform            = :ios, '11.0'
  s.requires_arc        = true
  s.ios.frameworks      = ['UIKit', 'CoreML', 'Foundation']
  s.source              = { :git => "https://github.com/skafos/ios.git", :tag => s.version.to_s }
  s.swift_version       = '5.0'
  s.library             = 'z'
  s.vendored_framework  = '**/frameworks/Skafos.framework'
  s.static_framework    = true
end

