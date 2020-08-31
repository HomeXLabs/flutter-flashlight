#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_flashlight'
  s.version          = '1.0.0'
  s.summary          = 'A flutter plugin controlling the flash light.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/HomeXLabs/flutter-flashlight'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'HomeX' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

