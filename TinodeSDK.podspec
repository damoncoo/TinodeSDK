Pod::Spec.new do |s|
  s.name = "TinodeSDK"
  s.version = "0.0.1"
  s.summary = "TinodeSDK "
  s.homepage = "https://github.com/damoncoo/TinodeSDK"
  s.license = { :type => "Attribution License", :file => "LICENSE" }
  s.source = { :git => "https://github.com/damoncoo/TinodeSDK.git" }
  s.authors = { "Damon" => "damoncoo@gmail.com" }
  s.social_media_url = "https://twitter.com/damoncoo"
  s.ios.deployment_target = "10.0"
  s.source_files = "Source"
  s.requires_arc = true
  s.dependency "SwiftWebSocket"
end
