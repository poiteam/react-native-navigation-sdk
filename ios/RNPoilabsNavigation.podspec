
Pod::Spec.new do |s|
  s.name         = "RNPoilabsNavigation"
  s.version      = "1.0.2"
  s.summary      = "RNPoilabsNavigation"
  s.description  = <<-DESC
                  RNPoilabsNavigation
                   DESC
  s.homepage     = "https://www.poilabs.com/en/navigation-sdk/"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/poiteam/react-native-navigation-sdk.git", :tag => "1.0.2" }
  s.source_files  = "RNPoilabsNavigation/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "PoilabsNavigation"
    s.dependency "Mapbox-iOS-SDK", "~> 5.9"
    s.dependency "MapboxMobileEvents"

end

  
