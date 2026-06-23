Pod::Spec.new do |spec|
  spec.name             = "Content-Ignite-Mobile-UIKit"
  spec.version          = "1.7.5"
  spec.summary          = "Additional UIKit capabilities for Content Ignite Mobile iOS SDK."
  spec.homepage         = "https://gitlab.com/content-ignite/content-ignite-mobile-sdk-ios-uikit"
  spec.source           = { 
      :http => "https://gitlab.com/api/v4/projects/76078532/packages/maven/com/contentignite/cimobile-sdk-ios/1.8.1/CIMobileSDKUIKit.xcframework.zip",
      :sha256 => "4da376dbd11c4ee328da1464f2558b00add83c011a0f51002354e7e99e769f8e"
  }
  spec.license          = { :type => "Commercial", :text => "Copyright (c) 2026 Content Ignite Limited. All rights reserved." }
  spec.authors          = "Content Ignite Limited"
  spec.swift_version    = "5.0"
  spec.platform         = :ios, "17.2"
  spec.ios.deployment_target = "17.2"
  spec.vendored_frameworks = "CIMobileSDKUIKit.xcframework"
  spec.static_framework = true

  spec.dependency "Content-Ignite-Mobile-SDK", "~> 1.7.5"
  spec.dependency "SDWebImage", "~> 5.21.7"

  spec.frameworks = 'UIKit', 'Foundation', 'MapKit', 'SafariServices',
                  'SystemConfiguration', 'AVFoundation', 'CoreGraphics',
                  'CoreLocation', 'CoreTelephony', 'CoreMedia', 'QuartzCore'

  spec.weak_frameworks = 'AdSupport', 'StoreKit', 'WebKit'

  spec.pod_target_xcconfig = { 
    'DEFINES_MODULE' => 'YES',
    'OTHER_LDFLAGS' => '-ObjC'
  }

  spec.user_target_xcconfig = { 
    'OTHER_LDFLAGS' => '-ObjC'
  }

end
