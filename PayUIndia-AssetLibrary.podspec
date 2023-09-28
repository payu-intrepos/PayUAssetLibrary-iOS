

Pod::Spec.new do |s|
  s.name                = "PayUIndia-AssetLibrary"
  s.version             = "3.3.1"
  s.license             = "MIT"
  s.homepage            = "https://github.com/payu-intrepos/PayUAssetLibrary-iOS"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "Asset library"
  s.description         = "The Asset library SDK is a comprehensive image downloading and caching library for iOS."

  s.source              = { :git => "https://github.com/payu-intrepos/PayUAssetLibrary-iOS.git",
      :tag => "#{s.version}"
  }
  
  s.ios.deployment_target = "11.0"
  s.vendored_frameworks = 'PayUAssetLibraryKit/PayUAssetLibraryKit.xcframework'

end
