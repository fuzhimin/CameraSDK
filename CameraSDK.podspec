#
#  Be sure to run `pod spec lint CameraSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "CameraSDK"
  spec.version      = "2.0.0"
  spec.summary      = "付志敏测试SDK"
  spec.description  = <<-DESC
    Integrated camera shooting and video recording function
                   DESC
  spec.homepage     = "https://github.com/fuzhimin"
  spec.license      = "MIT"
  spec.author             = { "fuzhimin" => "15184467065@163.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "9.0"

  spec.source       = {  :git => "https://github.com/fuzhimin/CameraSDK.git", :tag => "#{spec.version}"
  
}
  spec.source_files = 'CameraSDK/CameraSDK.framework/Headers/*.{h}'
  spec.vendored_frameworks = 'CameraSDK/CameraSDK.framework'

end
