#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_nordic_dfu'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://www.timeyaa.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Timeyaa' => 'fengqiangboy@timeyaa.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.swift_version    = '5.0'
  s.dependency 'Flutter'
  s.dependency 'iOSDFULibrary', '~> 4.9'

  s.ios.deployment_target = '9.0'
end

