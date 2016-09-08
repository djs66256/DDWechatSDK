Pod::Spec.new do |s|

  s.name         = "DDWechatSDK"
  s.version      = "0.0.1"
  s.summary      = "DDWechatSDK."

  s.description  = <<-DESC
  DDWechatSDK desc
                   DESC

  s.homepage     = "http://ooo.mn/DDWechatSDK"

  s.license      = "MIT"

  s.author             = { "Daniel" => "djs66256@163.com" }

  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "http://00.kl/DDWechatSDK.git", :tag => "#{s.version}" }

  s.source_files = "Wechat/*.{h,m}"
  s.vendored_libraries = "Wechat/libWeChatSDK.a"

end
