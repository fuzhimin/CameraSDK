#
#  Be sure to run `pod spec lint CameraSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CameraSDK"
  spec.version      = "0.0.1"
  spec.summary      = "Camera SDK."

  spec.description  = <<-DESC
      Integrated camera shooting and video recording function
                   DESC

  spec.homepage     = "https://github.com/fuzhimin"
    spec.author     = { "Fuzhimin" => "15184467065@163.com" }
  
  spec.license      = { :type => "MIT", :file => "license" }
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/fuzhimin/CameraSDK.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "CameraSDK.framework"
  spec.exclude_files = "Classes/Exclude"


end
