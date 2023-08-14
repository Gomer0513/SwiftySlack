Pod::Spec.new do |s|
  s.name        = "SwiftySlack"
  s.version     = "0.2.3"
  s.summary     = "SwiftySlack is a package that allows you to create Slack messages in Swift."
  s.homepage    = "https://github.com/Kitura/SwiftyRequest"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'SwiftySlack'
  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "10.13"
  s.source   = { :git => "https://github.com/Gomer0513/SwiftySlack", :tag => s.version }
  s.source_files = "Sources/**/*.swift"
  s.dependency 'SwiftyRequest', '~> 2.2.1'
  s.dependency 'Nimble', '~> 12.2.0'
end