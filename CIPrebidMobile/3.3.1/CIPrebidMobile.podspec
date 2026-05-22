Pod::Spec.new do |spec|

  spec.name         = "CIPrebidMobile"
  spec.version      = "3.3.1"
  spec.summary      = "PrebidMobile for the Content Ignite Mobile iOS SDK."
  
  spec.homepage     = "https://gitlab.com/content-ignite/content-ignite-mobile-sdk-ios-swiftui"

  spec.license      = { :type => "Commercial", :text => "Copyright (c) 2026 Content Ignite Limited. All rights reserved." }
  spec.author       = { "George Hetuba-McDonnell" => "george@contentignite.com" }

  spec.platform     = :ios, "12.0"
  spec.swift_version = '5.0'
  spec.source       = { 
    :http => "https://gitlab.com/api/v4/projects/82297187/packages/maven/com/contentignite/cimobile-ios-prebid-sdk/3.3.1/PrebidMobile.xcframework.zip",
    :sha256 => "981cca15949a688ecaa5207672e1fb5d47b6234c5cf0a467d0b7a9829f90b662"
  }

  spec.vendored_frameworks = "PrebidMobile.xcframework"
  spec.requires_arc = true

end
