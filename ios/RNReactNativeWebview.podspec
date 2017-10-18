
Pod::Spec.new do |s|
  s.name         = "RNReactNativeWebview"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeWebview"
  s.description  = <<-DESC
                  RNReactNativeWebview
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNReactNativeWebview.git", :tag => "master" }
  s.source_files  = "RNReactNativeWebview/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  