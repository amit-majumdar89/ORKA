Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "ORKACore"
s.summary = "ORKACore lets you develop iOS Projects on a very rapid and effective way"
s.requires_arc = true
s.version = "0.1.0"
s.license = { :type => "Apache", :file => "LICENSE" }
s.author = { "Amit Majumdar" => "amit.majumdar89@gmail.com" }
s.homepage = "https://github.com/amit-majumdar89/ORKA"
s.source = { :git => "https://github.com/amit-majumdar89/ORKA.git",
             :tag => "#{s.version}" }
s.framework = "UIKit"
s.source_files = "ORKACore/**/*.{swift}"
s.resources = "ORKACore/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.swift_version = "5.0"

end
