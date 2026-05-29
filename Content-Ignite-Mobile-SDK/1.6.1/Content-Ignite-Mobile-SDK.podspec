Pod::Spec.new do |spec|
  spec.name             = "Content-Ignite-Mobile-SDK"
  spec.version          = "1.6.1"
  spec.summary          = "Content Ignite Mobile SDK for iOS."
  spec.homepage         = "https://gitlab.com/content-ignite/"
  spec.source           = { 
      :http => "https://gitlab.com/api/v4/projects/76808946/packages/maven/com/contentignite/cimobile-sdk-ios/1.6.0/CIMobileSDK.xcframework.zip",
      :sha256 => "f0ba85a1d7e8d74f2adf243bb48fbb84af4c0995c6704753fe37e06c1a39c227"
  }
  spec.license          = { :type => "Commercial", :text => "Copyright (c) 2026 Content Ignite Limited. All rights reserved." }
  spec.authors          = "Content Ignite Limited"
  spec.swift_version    = "5.0"
  spec.platform         = :ios, "13.0"
  spec.ios.deployment_target = "13.0"
  spec.ios.vendored_frameworks = "Users/runner/work/cimobilesdk/cimobilesdk/mobilesdk/build/XCFrameworks/release/CIMobileSDK.xcframework"
  spec.libraries        = 'c++'
  spec.dependency 'CIFoundationHelper', '1.0.1'
  spec.dependency 'CIPrebidMobile', '3.3.1-1'
  spec.dependency 'Google-Mobile-Ads-SDK', '13.4.0'

end
