

Pod::Spec.new do |spec|

  spec.name         = "dooapp3"
  spec.version      = "1.0.0"
  spec.summary      = "sample application."
  spec.description  = "it uses random strings"
  spec.homepage     = "https://github.com/NarasimhaDo/dooapp3"
  spec.license      = "MIT"
  spec.author             = { "Narasimha" => "narasimhududuvvvuru@gmail.com" }
  spec.platform     = :ios, "13.1"
  spec.source       = { :git => "https://github.com/NarasimhaDo/dooapp3.git", :tag => spec.version.to_s  }
  spec.source_files  = "dooapp3/**/*.{swift}"
  spec.swift_version = "5.0"
    #spec.dependency "Socket.IO-Client-Swift", "~> 16.1.0" , "Starscream", "~> 4.0.6"
  #spec.dependency "Starscream", "~> 4.0.6"
   spec.ios.frameworks = ['UIKit', 'Foundation']
   spec.dependency 'Socket.IO-Client-Swift', '~> 16.1'
    spec.dependency 'Starscream', '~> 4.0'
  
  
end
