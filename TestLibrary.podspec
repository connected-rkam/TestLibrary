#
#  Be sure to run `pod spec lint TestLibrary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "TestLibrary"
  spec.version      = "0.0.1"
  spec.summary      = "A TestLibrary which holds style files as an example library that works with other dependency managers."
  spec.homepage     = "https://github.com/connected-rkam/TestLibrary"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Raymond Kam" => "rkam@connected.io" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/connected-rkam/TestLibrary.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "TestLibrary/**/*.swift"

  # spec.resources = "Resources/*.png"

end
