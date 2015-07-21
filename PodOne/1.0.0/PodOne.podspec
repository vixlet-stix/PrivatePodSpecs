Pod::Spec.new do |s|
  s.name     = 'PodOne'
  s.version  = '1.0.0'
  s.platform = :ios
  s.summary  = 'My first pod!!!!111'
  s.homepage = 'https://github.com/vixlet-stix/PodOne'
  s.author   = { 'Michael Lee' => 'michael.lee@vixlet.com' }
  s.source   = { :git => 'https://github.com/vixlet-stix/PodOne.git', :tag => s.version.to_s }
  s.license      = { :type => 'New BSD License', :file => 'LICENSE' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end