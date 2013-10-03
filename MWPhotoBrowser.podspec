Pod::Spec.new do |s|
  s.name     = 'MWPhotoBrowser'
  s.version  = '1.1.1'
  s.license  = 'MIT'
  s.summary  = 'A simple iOS photo browser.'
  s.homepage = 'https://github.com/mwaterfall/MWPhotoBrowser'
  s.author   = { 'Michael Waterfall' => 'mw@d3i.com' }
  s.source   = { :git => 'https://github.com/bowstreet/MWPhotoBrowser.git', :tag => s.version.to_s }
  s.platform = :ios, '5.0'
  
  s.requires_arc = true
  s.source_files = 'MWPhotoBrowser/Classes'
  s.resources = "MWPhotoBrowser/MWPhotoBrowser.bundle"
  s.prefix_header_file = "MWPhotoBrowser/MWPhotoBrowser-Prefix.pch"

  s.frameworks = 'MessageUI', 'ImageIO', 'QuartzCore', 'Foundation'

  s.dependency 'SDWebImage', '3.4'
  s.dependency 'MBProgressHUD', '0.8'
  s.dependency 'DACircularProgress', '2.1.0'
end