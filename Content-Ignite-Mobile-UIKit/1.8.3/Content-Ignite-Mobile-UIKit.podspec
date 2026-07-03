Pod::Spec.new do |spec|
  spec.name             = "Content-Ignite-Mobile-UIKit"
  spec.version          = "1.8.3"
  spec.summary          = "Additional UIKit capabilities for Content Ignite Mobile iOS SDK."
  spec.homepage         = "https://gitlab.com/content-ignite/content-ignite-mobile-sdk-ios-uikit"
  spec.source           = { 
      :http => "https://gitlab.com/api/v4/projects/76078532/packages/maven/com/contentignite/cimobile-sdk-ios/1.9.1/CIMobileSDKUIKit.xcframework.zip",
      :sha256 => "8a635efa0c0b7f764e6a4e2e003cb98edcbcbf99066979e3b8874b9a5a6dd21e"
  }
  spec.license          = { :type => "Commercial", :text => "Copyright (c) 2026 Content Ignite Limited. All rights reserved." }
  spec.authors          = "Content Ignite Limited"
  spec.swift_version    = "5.0"
  spec.platform         = :ios, "17.2"
  spec.ios.deployment_target = "17.2"
  spec.vendored_frameworks = "CIMobileSDKUIKit.xcframework"
  spec.static_framework = true

  spec.dependency "Content-Ignite-Mobile-SDK", "~> 1.8.2"
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
