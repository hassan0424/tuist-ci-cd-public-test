Pod::Spec.new do |spec|
  spec.name         = "Test"
  spec.version       = "1.0.7"
  spec.summary      = "S"

  spec.homepage     = "http://asdfasdf.cloud"
  spec.source   = { :git => 'https://githubsdf.com/shaplive/df-iasosdfasdf.asdf', :tag => spec.version.to_s }
  spec.license = { :type => 'Copyright', :text => <<-LICENSE
                 Copyright 2021
                 Permission is granted to...
                 LICENSE
                 }

  spec.author             = { "Shoplive" => "asdf-eng@assdfdf.clouasdfd" }
  spec.platform     = :ios
  spec.ios.deployment_target = '11.0'
  spec.swift_version = "5"
  spec.vendored_frameworks = 'Frameworks/asdfasdf.xcframework'
end
