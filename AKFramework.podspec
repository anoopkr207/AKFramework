Pod::Spec.new do |spec|

  spec.name         = "AKFramework"
  spec.version      = "1.0.0"
  spec.summary      = "An AKFramework is amazing."
  spec.description  = "This is one of the amazing framework which is used for just testing purposes."
  spec.homepage     = "https://github.com/anoopkr207/AKFramework"
  spec.license      = "MIT"
  spec.author       = { "Anoop Kumar" => "anoop.kumar@unthinkable.co" }
  spec.platform     = :ios, "9.1"
  spec.source       = { :git => "https://github.com/anoopkr207/AKFramework.git", :branch => "main", :tag => "1.0.0" }
  spec.source_files  = "AKFramework/AKFramework/*.swift"
  spec.swift_versions = "4.0"

end
