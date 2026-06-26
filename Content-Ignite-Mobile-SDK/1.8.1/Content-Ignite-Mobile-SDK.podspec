Pod::Spec.new do |spec|
  spec.name             = "Content-Ignite-Mobile-SDK"
  spec.version          = "1.8.1"
  spec.summary          = "Content Ignite Mobile SDK for iOS."
  spec.homepage         = "https://gitlab.com/content-ignite/"
  spec.source           = { 
      :http => "https://gitlab.com/api/v4/projects/76808946/packages/maven/com/contentignite/cimobile-sdk-ios/1.8.1/CIMobileSDK.xcframework.zip",
      :sha256 => "7826c88b4e91436e2513ddd7b4240ded11692a399b0173cfa467a88d1a427794"
  }
  spec.license          = { :type => "Commercial", :text => "Copyright (c) 2026 Content Ignite Limited. All rights reserved." }
  spec.authors          = "Content Ignite Limited"
  spec.swift_version    = "5.0"
  spec.platform         = :ios, "13.0"
  spec.ios.deployment_target = "13.0"
  spec.ios.vendored_frameworks = "Users/runner/work/cimobilesdk/cimobilesdk/mobilesdk/build/XCFrameworks/release/CIMobileSDK.xcframework"
  spec.libraries        = 'c++'
  spec.dependency 'CIFoundationHelper', '1.0.1'
  spec.dependency 'CIPrebidMobile', '3.3.1-2'
  spec.dependency 'Google-Mobile-Ads-SDK', '13.6.0'

end
