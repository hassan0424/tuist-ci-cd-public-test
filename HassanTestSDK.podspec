Pod::Spec.new do |spec|
  spec.name         = "HassanTestSDK"
  spec.version       = "4.0.3"
  spec.summary      = "test publish sdk"

  spec.homepage     = "http://naver.com"
  spec.source   = { :git => 'https://github.com/hassan0424/tuist-ci-cd-public-test.git', :tag => spec.version.to_s }
  spec.license = { :type => 'Copyright', :text => <<-LICENSE
                 Copyright 2021
                 Permission is granted to...
                 LICENSE
                 }

  spec.author             = { "Shoplive" => "hassan@shoplive.cloud" }
  spec.platform     = :ios
  spec.ios.deployment_target = '11.0'
  spec.swift_version = "5"
  spec.vendored_frameworks = 'ShopLiveTestSDK.xcframework'
end
