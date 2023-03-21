Pod::Spec.new do |spec|
  spec.name = "RZTestMyFramework"
  spec.version = "0.0.1"
  spec.license = "MIT"
  spec.summary = "A short description of RZTestMyFramework."
  spec.homepage = "https://github.com/RomanEnergY"
  spec.authors = { "Zverik Roman" => "zverik.r.s@gmail.com" }

  spec.source = { :git => "https://github.com/RomanEnergY/RZTestMyFramework.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/*.swift"
  spec.swift_version = "5.0"
  spec.platform = :ios, "12.0"

end
