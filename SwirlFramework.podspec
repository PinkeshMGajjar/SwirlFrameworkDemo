Pod::Spec.new do |spec|

  spec.name         = "SwirlFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is best SwirlFramework."
  spec.description  = "This is best SwirlFramework"
  spec.homepage     = "https://github.com/PinkeshMGajjar/SwirlFramework"
  spec.license      = "MIT"
  spec.author             = { "Pinkesh Gajjar" => "pinkeshmgajjar@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/PinkeshMGajjar/SwirlFramework.git", :tag => spec.version.to_s }
  spec.source_files  = "SwirlFramework/**/*.{h,m,swift}"
  
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.requires_arc = true

  spec.static_framework = true
  spec.dependency   'Alamofire'
  spec.swift_version = "5"
end
