Pod::Spec.new do |s|
  s.name     = 'TestPod' 
  s.version  = '0.0.1' 
  s.license  = 'MIT'  
  s.summary  = 'This is a countdown button' 
  s.homepage = 'https://github.com/815807765/TestPod' 
  s.author   = { '815807765' => '815807765@qq.com' } 
  s.source   = { :git => 'https://github.com/815807765/TestPod.git', :tag => "0.0.1" } 
  s.platform = :ios 
  s.source_files = 'AppInfo.{h,m}'  
end