#
#  Be sure to run `pod spec lint CameraSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CameraSDK"
  spec.version      = "1.0.0"
  spec.summary      = "Camera.SDK."

  spec.description  = <<-DESC
      Integrated camera shooting and video recording function
                   DESC

  spec.homepage     = "https://github.com/fuzhimin"
    spec.author     = { "Fuzhimin" => "15184467065@163.com" }
  
  spec.license      = { :type => "MIT", :file => "license" }
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/fuzhimin/CameraSDK.git", :tag => "#{spec.version}" }
  #spec.exclude_files = "Classes/Exclude"
#需要包含的源文件（也是个坑）按照你的文件层级来
     spec.source_files = 'CameraSDK/CameraSDK.framework/Headers/*.{h}'
   #你的SDK路径（因为传的是静态库，这个必须要）
     spec.vendored_frameworks = 'CameraSDK/CameraSDK.framework'
   #SDK头文件路径(可不要)
     spec.public_header_files = 'CameraSDK/CameraSDK.framework/Headers/CameraSDK.h'
   #依赖库
     spec.frameworks = "Foundation", "UIKit"
   #支持最小系统版本
     spec.platform     = :ios, "9.0"

end
