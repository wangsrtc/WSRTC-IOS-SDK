
Pod::Spec.new do |s|

  s.name         = "WsRTC"
  s.version      = "2.0.7"
  s.summary      = "A short description of WsRTC."

  s.homepage     = "https://github.com/wangsrtc/WSRTC-IOS-SDK.git"

  s.license      = "MIT"

  s.author             = { "wsrtc_gourp" => "wsrtc_gourp@wangsu.com" }

  s.platform     = :ios
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/wangsrtc/WSRTC-IOS-SDK.git", :tag => "#{s.version}" }

  s.source_files  = "WsRTC.framework/Headers/*.h"

  s.public_header_files = "WsRTC.framework/Headers/*.h"

  s.vendored_frameworks = 'WsRTC.framework'

  s.requires_arc = true

end
