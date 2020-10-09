#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'EpubViewerKit'
  s.version          = '0.1.1'
  s.summary          = 'A epub reader flutter plugin project.'
  s.description      = <<-DESC
An open source epub reader plugin written in swift
                       DESC
  s.homepage         = 'https://github.com/JideGuru/EpubViewerKit.git'
  s.license          = "MIT"
  s.author           = { 'jideguru' => 'guruliciousjide@gmail.com' }
  s.source           = { :git => 'https://github.com/JideGuru/EpubViewerKit.git', :tag=>'0.0.1' }
  
  s.swift_version = '4.2'
  s.requires_arc  = true
  
  s.source_files = [
  'Classes/**/*',
  'Source/*.{h,swift}',
  'Source/**/*.swift',
  'Vendor/**/*.swift',
  ]
  
  s.resources = [
    'Source/**/*.{js,css}',
    'Source/Resources/*.xcassets',
    'Source/Resources/Fonts/**/*.{otf,ttf}'
  ]
  s.public_header_files = [
  'Classes/**/*.h',
  'Source/*.h',
  ]
  
  
  s.libraries  = "z"
  s.dependency 'SSZipArchive', '2.2.3'
  s.dependency 'MenuItemKit', '4.0.1'
  s.dependency 'ZFDragableModalTransition', '0.6'
  s.dependency 'AEXML', '4.6.0'
  s.dependency 'FontBlaster', '5.1.1'
  s.dependency 'RealmSwift', '3.20.0'
  
  s.ios.deployment_target = '9.0'
end
