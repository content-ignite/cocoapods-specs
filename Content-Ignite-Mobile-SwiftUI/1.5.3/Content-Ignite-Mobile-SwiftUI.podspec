Pod::Spec.new do |spec|
  spec.name             = "Content-Ignite-Mobile-SwiftUI"
  spec.version          = "1.5.3"
  spec.summary          = "Additional SwiftUI capabilities for Content Ignite Mobile iOS SDK."
  spec.homepage         = "https://gitlab.com/content-ignite/content-ignite-mobile-sdk-ios-swiftui"
  spec.source           = { 
      :http => "https://gitlab.com/api/v4/projects/76075871/packages/maven/com/contentignite/cimobile-sdk-ios/1.5.0/CIMobileSDKSwiftUI.xcframework.zip",
      :sha256 => "b38ab95745623620e0278a491d7aeae6650cf3ad4adce7b903b5f47b717b49e8"
  }
  spec.license          = { :type => "Commercial", :text => "Copyright (c) 2026 Content Ignite Limited. All rights reserved." }
  spec.authors          = "Content Ignite Limited"
  spec.swift_version    = "5.0"
  spec.platform         = :ios, "17.2"
  spec.ios.deployment_target = "17.2"
  spec.vendored_frameworks = "CIMobileSDKSwiftUI.xcframework"
  spec.dependency "Content-Ignite-Mobile-SDK", "~> 1.5.3"

end
