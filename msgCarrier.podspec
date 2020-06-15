Pod::Spec.new do |spec|
  spec.name         = "msgCarrier"
  spec.version      = "1.0.0"
  spec.summary      = "msgCarrier is message carrier SDK."
  spec.homepage     = "https://github.com/FodLab/msgCarrier"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "mc"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/FodLab/msgCarrier/raw/master/msgCarrier/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/msgCarrier.framework"
  #spec.resource = "msgCarrier_#{spec.version}/msgCarrier.bundle"
  spec.frameworks       = 'SystemConfiguration', 'WebKit'
end