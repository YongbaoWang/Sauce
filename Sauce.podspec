Pod::Spec.new do |s|
  s.name         = "Sauce"
  s.version      = "0.0.1"
  s.summary      = "Mapping various keyboard layout sources and key codes in macOS. (e.g.: QWERTY, Dvorak)"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/Clipy/Sauce"
  s.author       = { "Econa77" => "s.f.1992.ip@gmail.com" }
  s.source       = { :git => "https://github.com/Clipy/Sauce.git", :tag => "v#{s.version}" }
  s.platform     = :osx, '10.9'
  s.source_files = 'Lib/Sauce/*.swift'
  s.frameworks   = 'Carbon', 'Cocoa'
end