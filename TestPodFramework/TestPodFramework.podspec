
Pod::Spec.new do |s|
s.name             = 'TestPodFramework'
s.version          = '1.0'
s.summary          = 'TestFramework is a TestFramework'
s.homepage         = 'https://github.com/554277227/TestFramework.git'
s.license               = 'MIT'
s.author                = { 'PengSi' => '1299625033@qq.com' }
s.source           = { :git => 'https://github.com/554277227/TestFramework.git',:tag => "1.0" }
s.source_files     = 'TestPodFramework.framework/headers/*.h'
s.frameworks       = 'UIKit', 'Foundation'
s.requires_arc     = true
s.ios.deployment_target = '8.0'

end