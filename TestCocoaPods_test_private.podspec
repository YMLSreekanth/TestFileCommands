#
#  Be sure to run `pod newSpec lint TestCocoaPods.podspec' to ensure this is a
#  valid newSpec and to remove all comments including this before submitting the spec.
#
#  To learn more about PodnewSpec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working PodnewSpecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |newSpec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  newSpec.name         = "TestCocoaPods_test_private"
  newSpec.version      = "0.0.2"
  newSpec.summary      = "A short description of TestCocoaPods."

 
  newSpec.description  = <<-DESC
Test Description
                   DESC

  newSpec.homepage     = "http://EXAMPLE/TestCocoaPods"
 

  newSpec.license      = { :type => "MIT", :file => "LICENSE" }



  newSpec.author             = { "Aishwarya" => "aishwaryalaxmi.u@ymedialabs.com" }
  


 
  newSpec.ios.deployment_target = "13.0"

  newSpec.ios.vendored_frameworks = 'TestCocoaPods.framework'

  newSpec.source       = { :http => "https://www.dropbox.com/s/n2ih9ok2fifgowd/TestCocoaPods.zip?dl=1" }
  newSpec.exclude_files = "Classes/Exclude"



 

end
