Pod::Spec.new do |s|
  s.name         = "ReactNativeCardIO"
  s.version      = "0.7.0"
  s.summary      = "ReactNativeCardIO"
  s.description  = "React Native Card IO"
  s.homepage     = "https://github.com/monoku/react-native-awesome-card-io.git"
  s.license      = "MIT"
  s.author       = { "Luis Lacruz" => "llacruz@monoku.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.source       = { :git => "https://github.com/monoku/react-native-awesome-card-io.git", :tag => "podfile" }
  s.source_files = "ios/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "React"
end
