Pod::Spec.new do |s|
  s.name         = "LZAlertViewHelper"
  s.version      = "0.0.2"
  s.summary      = "AlertView Util"
  s.description  = "Use block to handle UIAlertView callback, instead of delegate"
  s.homepage     = "https://github.com/lzwjava/LZAlertViewHelper"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "lzwjava" => "lzwjava@gmail.com" }
  s.social_media_url   = "http://weibo.com/zhiweilee"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/lzwjava/LZAlertViewHelper.git", :tag => "0.0.2" }
  s.source_files = "LZAlertViewHelper/Classes/**/*.{h,m}"
  s.requires_arc = true
end
