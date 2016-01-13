Pod::Spec.new do |s|
  s.name = 'YQLib'
  s.version = '0.1.0'
  s.summary = 'this is a simple demo for HTTPRequest with get or post.'
  s.license = 'MIT'
  s.authors = {"iyaqi"=>"ls_xyq@126.com"}
  s.homepage = 'https://github.com/iyaqi/YQLib'
  s.description = 'this is a demo for setup static lib,it is only to test how build a static lib with Cocoapods.'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '7.0'
  s.ios.platform             = :ios, '7.0'
  s.ios.preserve_paths       = 'ios/YQLib.framework'
  s.ios.public_header_files  = 'ios/YQLib.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/YQLib.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/YQLib.framework'
end
