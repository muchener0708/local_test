
Pod::Spec.new do |s|


  s.name         = "QIMDataBase"
  s.version      = "0.0.5-beta"
  s.summary      = "Qunar chat App 6.0+ version QIMKitVendor"

  s.description  = <<-DESC
                   Qunar QIMDataBase解决方案

                   DESC

  s.homepage     = "http://www.qunar.com"
  s.license      = "Copyright 2015 Qunar.com"
  s.author        = { "qunar mobile" => "QIMDataBase@qunar.com" }
  s.source       = { :git => "http://gitlab.corp.qunar.com/qchat/libQIMDataBase-iOS.git", :tag=> s.version.to_s}
  s.ios.deployment_target   = '9.0'

  s.source_files = 'QIMDataBase/**/*.{h,m,c}'
  s.requires_arc = false
  
end
