Pod::Spec.new do |s|
  s.name                = "PayUIndia-AssetLibrary"
  s.version             = "3.2.0"
  s.license             = "MIT"
  s.homepage            = "https://github.com/payu-intrepos/PayUAssetLibrary-iOS"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "The CheckoutProBase SDK provides basic classes and method used across other framewroks"
  s.description         = "The CheckoutProBase SDK provides basic classes and method used across other framewroks."

  s.source              = { :git => "https://github.com/payu-intrepos/PayUAssetLibrary-iOS.git",
                            :tag => "#{s.version}"
                          }
  
  s.ios.deployment_target = "11.0"
  s.vendored_frameworks = 'PayUAssetLibraryKit/PayUAssetLibraryKit.xcframework'

end
