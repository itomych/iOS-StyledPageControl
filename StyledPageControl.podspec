Pod::Spec.new do |s|

  s.name         = "StyledPageControl"
  s.version      = "1.0"
  s.summary      = "Customizable PageControl for iOS"
  s.homepage     = "http://honcheng.com"
  s.license      = "MIT"
  s.author             = { "honcheng" => "honcheng@gmail.com" }
  s.source       = { :git => "https://github.com/itomych/iOS-StyledPageControl.git", :tag => "1.0" }
  s.platform     = :ios
  s.requires_arc = true
  s.source_files  = "StyledPageControlDemo/PageControlDemo/StyledPageControl.{h,m}"
  s.resource  = "StyledPageControlDemo/PageControlDemo/Resources/*.png"
end
