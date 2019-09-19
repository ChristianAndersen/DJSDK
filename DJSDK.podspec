Pod::Spec.new do |spec|
  spec.name         = 'DJSDK'
  spec.version      = '7.0.9'
  spec.platform     = :ios, '8.0'
  spec.license      = 'MIT'
  spec.summary      = 'A sdk for cocopods'
  spec.homepage     = 'https://github.com/ChristianAndersen/DJSDK'
  spec.author       = { 'ChristianAndersen' => '1476756749@qq.com' }
  spec.source       = { :git => 'https://github.com/ChristianAndersen/DJSDK.git', :tag => spec.version }
  spec.social_media_url   = "https://www.jianshu.com/u/276c4f13c37b"
  spec.requires_arc = true

  spec.preserve_paths = 'Frameworks/DJContents.framework','Frameworks/libcrypto.a','Frameworks/libssl.a'
  spec.frameworks = 'Foundation','CoreFoundation'
  spec.libraries = 'c++'
  spec.vendored_libraries = 'Frameworks/libautoseal_64.a','Frameworks/libautoseal_simu.a','Frameworks/libautoseal_simu64.a','Frameworks/libautoseal_v7.a','Frameworks/libcrypto.a','Frameworks/libssl.a'
  spec.vendored_frameworks = 'Frameworks/DJContents.framework'
end
