

Pod::Spec.new do |s|
    
    s.platform = :ios
    s.ios.deployment_target = '11.0'
    s.name = "AppBoxoSDK"
    s.summary = "AppBox allows to run any web application on the fly."
    s.requires_arc = true
    s.version = "1.3.0"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "Appboxo" => "signup@appboxo.com" }
    s.frameworks = "UIKit", "WebKit", "SafariServices", "CoreLocation"
    s.homepage = "https://appboxo.com"
    s.documentation_url = "https://docs.appboxo.com/"
    s.dependency 'SwiftMessages'
    s.swift_version = "4.2"
    
    
    s.source = { :http => "https://github.com/Appboxo/appboxo_ios_binary/blob/#{s.version}/AppBoxoSDK.framework.zip?raw=true" }
    
    s.exclude_files = "Classes/Exclude"
    s.ios.vendored_frameworks = 'AppBoxoSDK.framework'
    
end

