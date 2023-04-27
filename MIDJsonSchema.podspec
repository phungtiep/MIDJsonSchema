Pod::Spec.new do |spec|
  spec.name         = 'MIDJsonSchema'
  spec.version      = '1.0.23.0427'
  spec.license      = 'MIT'
  spec.summary      = 'MIDJsonSchema framework with QRYPTO data'
  spec.homepage     = 'https://github.com/phungtiep/MIDJsonSchema'
  spec.author       = 'PHUNGTSM @Mobile-ID Technology and Services Joint Stock Company'
  spec.source       = { :git => 'https://github.com/phungtiep/MIDJsonSchema.git', :tag => '1.0.23.0427' }
  spec.requires_arc = true
  spec.ios.deployment_target  = '13.0'
  spec.swift_version = "5.0"
  spec.vendored_frameworks = "MIDJsonSchema.xcframework"
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end