Pod::Spec.new do |spec|
  spec.name             = 'mopub-ios-sdk'
  spec.version          = '4.19.0-scruff'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/perrystreetsoftware/mopub-ios-sdk'
  spec.authors          = { 'Eric Silverberg' => 'eric@s*****.com' }
  spec.summary          = 'Fork of Mopub IOS SDK'
  spec.source           = { :git => 'https://github.com/perrystreetsoftware/mopub-ios-sdk.git', :tag => '4.19.0-scruff' }
  spec.source_files     = 'MoPubSDK/**/*.{h,m}'
  spec.resources        = 'MoPubSDK/**/*.{png,bundle,xib,nib,html}'
  spec.exclude_files    = %w[MoPubSDK/Viewability/Moat MoPubSDK/Viewability/Avid]
  spec.weak_frameworks  = %w[AdSupport StoreKit WebKit]
  spec.platform         = :ios, '9.0'
  spec.requires_arc     = true
  spec.framework        = %w[AVFoundation CoreGraphics CoreLocation CoreMedia CoreTelephony Foundation MediaPlayer QuartzCore SystemConfiguration UIKit SafariServices]
  spec.requires_arc     = true
end
