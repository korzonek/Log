Pod::Spec.new do |s|
  s.name         = "Log"
  s.version      = "0.2"
  s.license      = { :type => "MIT" }
  s.homepage     = "https://github.com/delba/Log"
  s.author       = { "Damien" => "damien@delba.io" }
  s.summary      = "The better way to ask for permission"
  s.source       = { :git => "https://github.com/delba/Log.git", :tag => "v0.2" }

  s.ios.deployment_target = "8.0"

  s.source_files = "Source/**/*"

  s.requires_arc = true
end
