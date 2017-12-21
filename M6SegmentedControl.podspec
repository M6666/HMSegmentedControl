Pod::Spec.new do |s|

  s.name         = "M6SegmentedControl"
  s.version      = "v2.0.0"
  s.summary      = "A short description of M6SegmentedControl."

  s.description  = <<-DESC
                    Frok from [HMSegmentedControl](https://github.com/HeshamMegid/HMSegmentedControl), fix the bug of HMSegmentedControl, and add round corner indicator function.
                   DESC
  s.homepage     = "http://EXAMPLE/M6SegmentedControl"
  s.license      = "MIT"
  s.author             = { "chenyu" => "chenyu@yy.com" }
  s.source       = { :git => "https://github.com/M6666/HMSegmentedControl", :tag => "v2.0.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files  = "HMSegmentedControl/*.{h,m}"

end
