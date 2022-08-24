Pod::Spec.new do |s|
  s.name             = 'CustomFramework'
  s.version          = '0.0.4'
  s.summary          = 'A description of this package.'
  s.homepage         = 'https://github.com/LotskiAndrej/CustomFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Andrej Lotski' => 'lotskiandrej@gmail.com' }
  s.source           = { :git => 'https://github.com/LotskiAndrej/CustomFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '14.0'
  s.swift_version = '5.5'
  s.source_files = 'Sources/CustomFramework/**/*'
end
