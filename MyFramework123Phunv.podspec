Pod::Spec.new do |s|
    s.name         = "MyFramework123Phunv"
    s.version      = "0.2.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Phu2810" => "nguyenphu2810@gmail.com" }
    s.source       = { :git => "https://github.com/testcocoapod/TestCocoa.git", :tag => "#{s.version}" }
    s.public_header_files = "Mapbox.framework/Headers/*.h"
    s.source_files = "Mapbox.framework/Headers/*.h"
    s.vendored_frameworks = "Mapbox.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end
