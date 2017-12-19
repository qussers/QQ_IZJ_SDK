#
#  Be sure to run `pod spec lint QQ_IZJ_SDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "QQ_IZJ_SDK"
  s.version      = "0.0.7"
  s.summary      = "爱自驾集成腾讯三方登录分享等功能"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
	        	方便爱自驾集成QQ登录分享等功能，不一定跟新
                   DESC
  s.homepage     = "https://github.com/qussers/QQ_IZJ_SDK"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "LZY" => "qussers@qq.com" }
  # Or just: s.author    = "LZY"
  # s.authors            = { "LZY" => "qussers@qq.com" }
  # s.social_media_url   = "http://twitter.com/LZY"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  s.platform     = :ios
  s.source       = { :git => "https://github.com/qussers/QQ_IZJ_SDK.git", :tag => "#{s.version}" }
  s.source_files   = "TencentOpenAPI/TencentOpenAPI.framework/Headers/**/*.h"
  s.vendored_frameworks = 'TencentOpenAPI/TencentOpenAPI.framework'
  s.frameworks = 'Security','CoreTelephony','SystemConfiguration','CoreGraphics'
  s.libraries  = 'z','sqlite3','iconv','stdc++'
  s.requires_arc = true

end
