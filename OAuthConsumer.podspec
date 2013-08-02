Pod::Spec.new do |s|
  s.name                  = "OAuthConsumer"
  s.version               = "0.0.1"
  s.summary               = "An iPhone ready, Objective-C implementation of an OAuth consumer."
  s.homepage              = "https://github.com/rollick/ios-oauthconsumer.git"
  s.license               = { :type => 'Copyright', :text => 'Copyright 2007 Kaboomerang LLC. All rights reserved.' }
  s.author                = { 'Jon Crosby' => ' jonathan@jdg.net' }
  s.ios.deployment_target = '5.0'
  s.source                = { :git => "https://github.com/rollick/ios-oauthconsumer.git" }
  s.source_files          = '*.{h,m}','Categories/*.{h,m}','Crypto/*.{c,h}'
  s.requires_arc          = true
  s.exclude_files         = 'README.mdown'
  s.frameworks            = 'Security'
end

