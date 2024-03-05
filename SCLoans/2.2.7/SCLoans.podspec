Pod::Spec.new do |spec|

  version = "2.2.7"
  spec.name         = "SCLoans"
  spec.version      = "#{version}"
  spec.summary      = "Setup smallcase Loans iOS SDK to allow your users to apply for various types of Loans"
  spec.description  = "smallcase Gateway offers a unified set of APIs & SDKs to bring seamless borrowing experience in your app or website."

  spec.homepage     = "https://developers.gateway.smallcase.com/docs/ios-integration"
  spec.license      = "MIT"
  spec.author       = { "gatewaytech" => "gatewaytech@smallcase.com" }
  spec.platform     = :ios

  spec.ios.deployment_target = "11.0"
  
  spec.vendored_framework = "Loans.xcframework"

  spec.source ={ :http => "https://gateway.smallcase.com/loans_internal/#{version}/Loans.xcframework.zip"}
  
  spec.dependency "Mixpanel-swift", "3.3.0"
end
