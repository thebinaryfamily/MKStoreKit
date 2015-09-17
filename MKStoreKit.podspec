Pod::Spec.new do |s|
  s.name               = 'MKStoreKit'
  s.version            = '6.0'
  s.summary            = 'An in-App Purchase framework for iOS 7.0+.'
  s.homepage           = 'https://github.com/MugunthKumar/MKStoreKit'
  s.authors            = 'Mugunth Kumar'
  s.license            = 'MIT License'
  s.source             = { :git => 'https://github.com/thebinaryfamily/MKStoreKit.git', :commit => '70fdd3a69d24bf56065732dafec63cb251ed30de' }
  s.source_files       = 'MKStoreKit/MKStoreKit.h'
  s.requires_arc       = true
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.10'
end