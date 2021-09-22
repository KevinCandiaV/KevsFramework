Pod::Spec.new do |spec|

  spec.name         = "KevsFramework"
  spec.version      = "1.0.1"
  spec.summary      = "A proof of a KevsFramework."
  spec.description  = "Dealing with pods with the DroppableButton and DroppableView"
  spec.homepage     = "https://github.com/KevinCandiaV/KevsFramework"
  spec.license      = "MIT"
  spec.author       = { "Kevin Candia Villagomez" => "kevin_6_14@hotmail.com" }
  spec.platform     = :ios, "14.5"
  spec.swift_versions = "5.0"
  spec.source       = { :git => "https://github.com/KevinCandiaV/KevsFramework.git", :tag => spec.version }
  spec.source_files = "KevsFramework", "KevsFramework/**/*.{h,m,swift}"
  # spec.framework    = "KevsFramework"
end
