Pod::Spec.new do |spec|
  spec.name         = "MsgCarrier"
  spec.version      = "1.0.0"
  spec.summary      = "MsgCarrier is message carrier SDK."
  spec.homepage     = "https://github.com/FodLab/MsgCarrier"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "mc"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/FodLab/MsgCarrier/raw/master/MsgCarrier/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/MsgCarrier.framework"
  spec.frameworks       = 'SystemConfiguration', 'WebKit'
end