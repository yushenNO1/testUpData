

Pod::Spec.new do |s|

 
  s.name         = "testUpData"
  s.version      = "0.0.1"
  s.summary      = "sdasdasd"

  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/yushenNO1/testUpData"

 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "shenTing" => "1094117660@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/yushenNO1/testUpData.git", :tag => "#{s.version}" }

  s.source_files  = "testUpData/*.{h,m}"

  s.framework  = "UIKit"

  s.requires_arc = true

end
