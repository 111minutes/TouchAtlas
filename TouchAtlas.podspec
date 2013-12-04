Pod::Spec.new do |s|
  s.name     = 'TouchAtlas'
  s.version  = '0.0.1'
  s.platform = :ios, '6.0'
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'

  s.summary	= '111Minutes app configuration'
  s.homepage	= 'http://111minutes.com/'

  s.source   = { :git => 'https://github.com/111minutes/TouchAtlas.git', :tag => '0.0.1' }

  s.source_files = 'TouchAtlas/Classes/**/*.{h,m}', 'TouchAtlas/Protocols/**/*.{h,m}', 'TouchAtlas/TouchAtlas.h'

  s.dependency 'AppleGuice', '1.0.0'
  s.dependency 'MAObjCRuntime', '0.0.1'

  s.requires_arc = true
end
