Pod::Spec.new do |spec|
  spec.name         = 'DJSDK'
  spec.version      = '7.0.8'
  spec.platform     = :ios, '8.0'
  spec.license      = 'MIT'
  spec.summary      = 'A sdk for cocopods'
  spec.homepage     = 'https://github.com/ChristianAndersen/DJSDK'
  spec.author       = { 'ChristianAndersen' => '1476756749@qq.com' }
  spec.source       = { :git => 'https://github.com/ChristianAndersen/DJSDK.git', :tag => spec.version }
  spec.social_media_url   = "https://www.jianshu.com/u/276c4f13c37b"
  spec.requires_arc = true

  spec.preserve_paths = 'Frameworks/DJContents.framework'
  spec.frameworks = 'Foundation','CoreFoundation'
  spec.ios.vendored_libraries = 'libautoseal_64nossl.a','libautoseal_simu64nossl.a','libautoseal_simunossl.a','libautoseal_v7nossl.a'
  spec.vendored_frameworks = 'Frameworks/DJContents.framework'
end
