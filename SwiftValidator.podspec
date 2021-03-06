Pod::Spec.new do |s|
  s.name         = "SwiftValidator"
  s.version      = "4.1.2"
  s.summary      = "A UITextField Validation library for Swift"
  s.homepage     = "https://github.com/AgentTen/SwiftValidator"
  s.screenshots  = "https://raw.githubusercontent.com/AgentTen/SwiftValidator/master/swift-validator-v2.gif"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author             = { "Jeff Potter" => "jeff.potter6@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target	= '8.0'
  s.source       = { :git => "https://github.com/AgentTen/SwiftValidator.git", :tag => "4.1.2" }
  s.source_files  = "SwiftValidator/**/*.swift"
  s.exclude_files = "Validator/AppDelegate.swift"
  s.frameworks   = ['Foundation', 'UIKit']
  s.requires_arc = true
end
