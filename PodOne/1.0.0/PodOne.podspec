Pod::Spec.new do |s|
s.name = 'PodOne'
s.version = '1.0.0'
s.summary = 'Just Testing'
s.author   = { 'John Doe' => 'john.doe@example.com' }
s.homepage = 'https://github.com/vixlet-stix/PodOne'

s.license      = { :type => 'MIT' }

#s.description = < 'Proprietary',:text => < 'company@address.com' }

# ――― Platform Specifics
s.platform = :ios

# ――― Source Location
s.source = { :git => 'https://github.com/vixlet-stix/PodOne.git', :tag => '1.0.0' }

# ――― Source Code
s.source_files = 'PodOne/*.{h,m}'

# ――― Resources
# s.resources = "Resources/*.png"

# ――― Project Linking
# s.framework = "SomeFramework"
# s.frameworks = "SomeFramework", "AnotherFramework"
# s.library = "iconv"
# s.libraries = "iconv", "xml2"

# ――― Project Settings
s.requires_arc = true
end