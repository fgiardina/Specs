Pod::Spec.new do |s|
  s.name         = "FGCLSwift"
  s.version      = "1.0.0"
  s.license      = { :type => "MIT" }
  s.homepage     = "https://github.com/fgiardina"
  s.author       = { "Fernando Giardina" => "fgiardina@outlook.com" }
  s.summary      = "An easier way to compose attributed strings"
  s.source       = { :git => "https://github.com/fgiardina/FGCLSwift.git", :tag => "1.0.0" }

  s.ios.deployment_target = "8.0"
  s.source_files = "Source/**/*.{swift,h}"
  s.requires_arc = true
end
