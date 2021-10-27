#
#  Be sure to run `pod spec lint MyFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MyFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyFramework."

  spec.description  = <<-DESC
			MyFramework is a small test a small testa small testa small testa small!
                   DESC

  spec.homepage     = "http://tapcrew.com"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "oscar" => "zarcodev@gmail.com" }


  spec.platform     = :ios, "12.0"

  #spec.source       = { :http => 'file:' + __dir__ + "/" }
  spec.source       = { :git => "https://github.com/zarcodev/MyFramework.git", :tag => "0.0.1" }


  spec.source_files  = "MyFramework/**/**.{swift}"
  


end
