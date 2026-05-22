Pod::Spec.new do |spec|
  spec.name             = "Content-Ignite-Mobile-UIKit"
  spec.version          = "1.5.4"
  spec.summary          = "Additional UIKit capabilities for Content Ignite Mobile iOS SDK."
  spec.homepage         = "https://gitlab.com/content-ignite/content-ignite-mobile-sdk-ios-uikit"
  spec.source           = { 
      :http => "https://gitlab.com/api/v4/projects/76078532/packages/maven/com/contentignite/cimobile-sdk-ios/1.6.0/CIMobileSDKUIKit.xcframework.zip",
      :sha256 => "9095563638220424235be2a0e0b6ffe3da83a2f5a1a3b6d9e1e88d135921a269"
  }
  spec.license          = { :type => "Commercial", :text => "Copyright (c) 2026 Content Ignite Limited. All rights reserved." }
  spec.authors          = "Content Ignite Limited"
  spec.swift_version    = "5.0"
  spec.platform         = :ios, "13.0"
  spec.ios.deployment_target = "13.0"
  spec.vendored_frameworks = "CIMobileSDKUIKit.xcframework"
  spec.static_framework = true

  spec.dependency "Content-Ignite-Mobile-SDK", "~> 1.5.4"
  spec.dependency "SDWebImage", "~> 5.21.7"

end
