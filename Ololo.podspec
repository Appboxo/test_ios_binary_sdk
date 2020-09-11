

Pod::Spec.new do |s|
    
    s.platform = :ios
    s.ios.deployment_target = '10.0'
    s.name = "Ololo"
    s.summary = "Testing ololo"
    s.requires_arc = true
    s.version = "14"
    s.license = "Apache 2.0"
    s.author = { "Azamat Kushmanov" => "azamat.kushmanov@gmail.com" }
    s.frameworks = "UIKit", "WebKit", "SafariServices", "CoreLocation", "CoreMotion"
    s.homepage = "ololo.com"
    s.swift_version = "4.2"
    
    
    s.source = { :git => "https://github.com/Appboxo/test_ios_binary_sdk.git", :tag => "#{s.version}" }
    
    s.exclude_files = "Classes/Exclude"
    s.ios.vendored_frameworks = 'AppBoxoSDK.xcframework'
    
end

