Pod::Spec.new do |s|
  s.name         = "Prelude"
  s.version      = "0.1.0"
  s.summary      = "A fork of Kickstarter Prelude."
  s.description  = <<-DESC
                   A fork of Kickstarter Prelude. To support CocoaPods intergration.
                   DESC

  s.homepage     = "https://github.com/kickstarter/Kickstarter-Prelude"
  s.license      = "Apache License"
  s.author       = "Kickstarter Team"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.11"
  s.source       = { :git => "https://github.com/ainopara/Kickstarter-Prelude.git", :tag => "#{s.version}" }
  s.source_files  = 'Prelude/**/*.swift', 'Prelude-UIKit/**/*.swift',
  s.exclude_files = '*Tests.swift'
end
