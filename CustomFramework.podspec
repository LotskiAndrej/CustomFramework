Pod::Spec.new do |spec|
  spec.name               = "CustomFramework"
  spec.version            = "0.0.6"
  spec.summary            = "CustomFramework pod summary"
  spec.description        = "CustomFramework pod description"
  spec.homepage           = "..."
  spec.documentation_url  = "..."
  spec.license            = { :type => "MIT" }
  spec.author             = { "Andrej Lotski" => "lotskiandrej@gmail.com" }
  spec.source             = { :git => 'https://github.com/LotskiAndrej/CustomFramework.git', :tag => "#{spec.version}" }
  spec.swift_version      = "5.5"

  # Supported deployment targets
  spec.ios.deployment_target  = "14.0"
  spec.osx.deployment_target  = "11.0"

  # Published binaries
  vendored_frameworks = "CustomFramework.xcframework"
end
