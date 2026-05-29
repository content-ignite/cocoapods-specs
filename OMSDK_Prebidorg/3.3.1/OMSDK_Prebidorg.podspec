Pod::Spec.new do |spec|

  spec.name         = "OMSDK_Prebidorg"
  spec.version      = "3.3.1"
  spec.summary      = "PrebidMobile for the Content Ignite Mobile iOS SDK."
  
  spec.homepage     = "https://gitlab.com/content-ignite/content-ignite-mobile-sdk-ios-swiftui"

  spec.license      = { :type => "Commercial", :text => "Copyright (c) 2026 Content Ignite Limited. All rights reserved." }
  spec.author       = { "George Hetuba-McDonnell" => "george@contentignite.com" }

  spec.platform     = :ios, "12.0"
  spec.swift_version = '5.0'
  spec.source       = { 
    :http => "https://gitlab.com/api/v4/projects/82297187/packages/maven/com/contentignite/cimobile-ios-prebid-sdk/3.3.1/OMSDK_Prebidorg.xcframework.zip",
    :sha256 => "a6e2b6ee6c76631b46d6f68f389f86d419f90724aae079bfcff4508e92788ab7"
  }

  spec.vendored_frameworks = "OMSDK_Prebidorg.xcframework"
  spec.requires_arc = true

end
