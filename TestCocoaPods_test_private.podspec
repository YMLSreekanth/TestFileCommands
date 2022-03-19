#
#  Be sure to run `pod spec lint TestCocoaPods.podspec' to ensure this is a
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

  spec.name         = "TestCocoaPods_test_private"
  spec.version      = "0.0.2"
  spec.summary      = "A short description of TestCocoaPods."

 
  spec.description  = <<-DESC
Test Description
                   DESC

  spec.homepage     = "http://EXAMPLE/TestCocoaPods"
 

  spec.license      = { :type => "MIT", :file => "LICENSE" }



  spec.author             = { "Aishwarya" => "aishwaryalaxmi.u@ymedialabs.com" }
  


 
  spec.ios.deployment_target = "13.0"

  spec.ios.vendored_frameworks = 'TestCocoaPods.framework'

  spec.source       = { :http => "https://www.dropbox.com/s/n2ih9ok2fifgowd/TestCocoaPods.zip?dl=1" }
  spec.exclude_files = "Classes/Exclude"



 

end
