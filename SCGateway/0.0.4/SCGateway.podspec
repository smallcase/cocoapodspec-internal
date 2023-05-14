Pod::Spec.new do |spec|

  version = "0.0.4"
  spec.name         = "SCGateway"
  spec.version      = "#{version}"
  spec.summary      = "Setup smallcase Gateway iOS SDK to allow your users to transact in stocks, ETFs & smallcases, and much more"
  spec.description  = "Gateway offers a unified set of APIs & SDKs to bring seamless trading & investing experience in your app or website."

  spec.homepage     = "https://developers.gateway.smallcase.com/docs/ios-integration"
  spec.license      = "MIT"
  spec.author       = { "ankit.deshmukh" => "ankit.deshmukh@smallcase.com" }
  spec.platform     = :ios

  spec.ios.deployment_target = "11.0"
  
  spec.vendored_framework = 'SCGateway.xcframework'

  spec.source ={ :http => "https://gateway.smallcase.com/scgateway_internal/#{version}/SCGateway.xcframework.zip"}  
  
  spec.dependency "Mixpanel-swift", "3.3.0"
  spec.dependency "Loans"

end