Pod::Spec.new do |s|
  s.name         = 'ReactNativeCardIO'
  s.version      = '0.7.0'
  s.summary      = 'ReactNativeCardIO'
  s.description  = 'React Native Card IO'
  s.homepage     = 'https://github.com/monoku/react-native-awesome-card-io.git'
  s.license      = 'MIT'
  s.author       = { 'Luis Lacruz' => 'llacruz@monoku.com' }
  s.source       = { :git => 'https://github.com/monoku/react-native-awesome-card-io.git', :tag => 'podfile' }
  s.source_files = 'ios/**/*.{h,m,a}'
  s.frameworks   = 'UIKit', 'Security', 'QuartzCore', 'OpenGLES', 'MobileCoreServices', 'CoreVideo', 'CoreMedia', 'CoreGraphics', 'AVFoundation', 'AudioToolbox', 'Accelerate'
  s.vendored_libraries = 'libCardIO.a', 'libopencv_core.a', 'libopencv_imgproc.a'

  s.requires_arc = true
  s.platform     = :ios, '9.3'

  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lc++' }

  s.dependency 'React'
  s.dependency 'CardIO'
end
