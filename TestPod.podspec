Pod::Spec.new do |s|
  s.name     = 'TestPod' 
  s.version  = '0.0.1' 
  s.license  = "MIT"  //开源协议
  s.summary  = 'This is a countdown button' //简单的描述 
  s.homepage = 'https://github.com/815807765/TestPod' //主页
  s.author   = { '815807765' => '815807765@qq.com' } //作者
  s.source   = { :git => 'https://github.com/815807765/TestPod.git', :tag => "0.0.1" } //git路径、指定tag号
  s.platform = :ios 
  s.source_files = 'AppInfo/*'  //库的源代码文件
  s.framework = 'UIKit'  //依赖的framework
  s.requires_arc = true
end