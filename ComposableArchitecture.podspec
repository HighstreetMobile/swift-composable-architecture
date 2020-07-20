Pod::Spec.new do |s|
  s.name     = 'ComposableArchitecture'
  s.version  = '0.6.0'
  s.summary  = 'A library for building applications in a consistent and understandable way, with composition, testing, and ergonomics in mind.'
  s.homepage = 'https://github.com/pointfreeco/swift-composable-architecture'
  s.source   = { :git => 'https://github.com/HighstreetMobile/swift-composable-architecture', :tag => s.version.to_s + '-os-available' }
  s.author = 'Point-Free, Inc.'
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.swift_version = '5.1'
  s.ios.deployment_target = '12.0'
  s.source_files = [
    'Sources/ComposableArchitecture/**/*.{h,m,swift}'
  ]
  s.dependency 'CasePaths', '0.1.1'
end
