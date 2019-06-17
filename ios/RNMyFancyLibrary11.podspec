
Pod::Spec.new do |s|
  s.name         = "RNMyFancyLibrary11"
  s.version      = "1.0.0"
  s.summary      = "RNMyFancyLibrary11"
  s.description  = <<-DESC
                  RNMyFancyLibrary11
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNMyFancyLibrary11.git", :tag => "master" }
  s.source_files  = "RNMyFancyLibrary11/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  