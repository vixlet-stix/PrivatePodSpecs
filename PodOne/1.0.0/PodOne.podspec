Pod::Spec.new do |s|
  s.name     = 'PodOne'
  s.version  = '1.0.0'
  s.platform = :ios, '8.0'
  s.summary  = 'Test Pod'
  s.description = 'Test Pod for Vixlet'
  s.homepage = 'https://github.com/vixlet-stix/PodOne'
  s.author   = { 'Alberto De Bortoli' => 'albertodebortoli.website@gmail.com' }
  s.source   = { :git => 'https://github.com/vixlet-stix/PodOne.git', :tag => "#{s.version}" }
  s.license      = { :type => 'New BSD License', :file => 'LICENSE' }
  s.source_files = 'PodOne/*.{h,m}'
  s.requires_arc = true
end
