Pod::Spec.new do |spec|
  spec.name             = "Content-Ignite-Mobile-SwiftUI"
  spec.version          = "1.6.0"
  spec.summary          = "Additional SwiftUI capabilities for Content Ignite Mobile iOS SDK."
  spec.homepage         = "https://gitlab.com/content-ignite/content-ignite-mobile-sdk-ios-swiftui"
  spec.source           = { 
      :http => "https://gitlab.com/api/v4/projects/76075871/packages/maven/com/contentignite/cimobile-sdk-ios/1.6.0/CIMobileSDKSwiftUI.xcframework.zip",
      :sha256 => "c0d699e2bc07818cbcae920656119585ff2f9d2102cfca2ae302931bfb8958f0"
  }
  spec.license          = { :type => "Commercial", :text => "Copyright (c) 2026 Content Ignite Limited. All rights reserved." }
  spec.authors          = "Content Ignite Limited"
  spec.swift_version    = "5.0"
  spec.platform         = :ios, "17.2"
  spec.ios.deployment_target = "17.2"
  spec.vendored_frameworks = "CIMobileSDKSwiftUI.xcframework"
  spec.dependency "Content-Ignite-Mobile-SDK", "~> 1.6.0"

end
