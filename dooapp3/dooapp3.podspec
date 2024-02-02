

Pod::Spec.new do |s|

s.name         = "dooapp3"
s.module_name  = "SocketIO"
s.version      = "1.0.0"
s.summary      = "sample application."
s.description  = "it uses random strings"
s.homepage     = "https://github.com/NarasimhaDo/dooapp3"
s.license      = "MIT"
s.author             = { "Narasimha" => "narasimhududuvvvuru@gmail.com" }
s.platform     = :ios, '10.0'
s.requires_arc = true
s.source       = { :git => "https://github.com/NarasimhaDo/dooapp3.git", :tag => s.version.to_s ,:submodules => true }
#s.dependency "Socket.IO-Client-Swift", "~> 16.1"
s.dependency "Starscream"
s.source_files  = "dooapp3/**/*.{swift}"
s.swift_version = "5.0"
s.dependency 'Socket.IO-Client-Swift'

end
