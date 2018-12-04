Pod::Spec.new do |s|
  s.name        = "CoreRPC"
  s.version     = "4.2.0"
  s.summary     = "CoreRPC makes it easy to deal with JSON data in Swift"
  s.homepage    = "https://github.com/ch4ot1c/CoreRPC"
  s.license     = { :type => "MIT" }
  s.authors     = { "fanquake" => "fanquake@gmail.com" }

  s.requires_arc = true
  s.swift_version = "4.2"
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/ch4ot1c/CoreRPC.git", :tag => s.version }
  s.source_files = "Sources/CoreRPC/*.swift"
end
