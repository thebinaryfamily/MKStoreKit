Pod::Spec.new do |s|
  s.name               = 'MKStoreKit'
  s.version            = '6.0'
  s.summary            = 'An in-App Purchase framework for iOS 7.0+.'
  s.homepage           = 'https://github.com/MugunthKumar/MKStoreKit'
  s.authors            = 'Mugunth Kumar'
  s.license            = 'MIT License'
  s.source             = { :git => 'https://github.com/thebinaryfamily/MKStoreKit.git', :commit => '7f6c442e422608056f3889b6bd66c20188f2c39d' }
  s.source_files       = 'MKStoreKit.{h,m}'
  s.requires_arc       = true
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.10'
end