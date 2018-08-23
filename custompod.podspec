Pod::Spec.new do |s|
s.name             = 'custompod'  
s.version          = '0.0.3'  
s.summary          = 'Custom pod creation for iOS' 
s.description      = <<-DESC 
This highletbale view changes highlet text and makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/TejasreeMarthy/customPod' 
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'TejasreeMarthy' => 'tmarthy@innominds.com'}
s.source           = { :git => 'https://github.com/TejasreeMarthy/customPod.git', :tag => s.version.to_s } 
s.ios.deployment_target = '10.0'
s.source_files = 'CustomRadiantBackground/*'  
end