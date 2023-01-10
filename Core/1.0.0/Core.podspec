#
#  Be sure to run `pod spec lint Core.podspec' to ensure this is a
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

  spec.name         = "Core"
  spec.version      = "1.0.0"
  spec.summary      = "Core Framework MovieX App for Modularization"
  spec.platform = :ios
  spec.ios.deployment_target = '16.1'
  spec.requires_arc = true
  spec.homepage = "https://github.com/raden-dimas012/CoreMovieX"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "radendimas" => "dimascode012gmail.com" }
  spec.source = { :git => "https://github.com/raden-dimas012/CoreMovieX.git", :tag => "#{spec.version}" }
  spec.framework = "UIKit"
  spec.source_files = "Core/**/*.{swift}"
  spec.swift_version = "5.5"

end
