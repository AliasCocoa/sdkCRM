Pod::Spec.new do |s|
  s.name             = 'sdkCRM'
  s.version          = '1.1'
  s.summary          = 'sdkCRM'
 
  s.description      = <<-DESC
SDK CRM
                       DESC
 
  s.homepage         = 'https://github.com/AliasCocoa/sdkCRM'
  s.license          = { :type => 'Apache', :file => 'LICENSE' }
  s.author           = { 'Adel' => 'aliascocoa@gmail.com' }
  s.source           = { :git => 'https://github.com/AliasCocoa/sdkCRM.git', :tag => '1.1' }
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'sdkCRM.framework'
end