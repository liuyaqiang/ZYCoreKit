

Pod::Spec.new do |s|
s.name             = "ZYCoreKit"
s.version          = "1.3.2"
s.summary          = "ZYCoreKit"

s.description      = <<-DESC
CoreKit for ZY
DESC

s.homepage         = "https://github.com/liuyaqiang/ZYCoreKit.git"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '9.0'
s.source           = { :git => "https://github.com/liuyaqiang/ZYCoreKit.git", :tag => "#{s.version}" }
s.vendored_frameworks = 'ZYCoreKit.framework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
