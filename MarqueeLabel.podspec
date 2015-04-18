Pod::Spec.new do |s|
  s.name         = "MarqueeLabel"
  s.version      = "2.2.3"
  s.summary      = "A drop-in replacement for UILabel, which automatically adds a scrolling marquee effect when needed."
  s.homepage     = "https://github.com/cbpowell/MarqueeLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Charles Powell" => "cbpowell@gmail.com" }
  s.source       = { :git => "https://github.com/cbpowell/MarqueeLabel.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'MarqueeLabel.{h,m}'
  s.frameworks   = 'QuartzCore'
  s.requires_arc = true
end
