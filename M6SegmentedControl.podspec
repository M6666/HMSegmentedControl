Pod::Spec.new do |s|

  s.name         = "M6SegmentedControl"
  s.version      = "1.0.0"
  s.summary      = "A drop-in replacement for UISegmentedControl mimicking the style of the one in Google Currents and various other Google products."
  s.description  = <<-DESC
                    Frok from [HMSegmentedControl](https://github.com/HeshamMegid/HMSegmentedControl), fix the bug of HMSegmentedControl, and add round corner indicator function.
                   DESC
  s.homepage     = "https://github.com/M6666/HMSegmentedControl"
  s.license      = "MIT"
  s.author             = { "chenyu" => "chenyu@yy.com" }
  s.source       = { :git => "https://github.com/M6666/HMSegmentedControl.git", :tag => "1.0.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files  = "HMSegmentedControl/*.{h,m}"

end
