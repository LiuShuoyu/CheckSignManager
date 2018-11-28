Pod::Spec.new do |s|
    s.name         = "DFFramework"
    s.version      = "1.0.2"
    s.ios.deployment_target = '7.0'
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/YinJone/DFFramework"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Jone.yin" => "yin_jone@163.com" }
    s.source       = { :git => "https://github.com/YinJone/DFFramework.git", :tag => s.version }
    s.vendored_frameworks = 'DFFramework.framework'
    s.frameworks = 'Foundation'
    s.platform     = :ios
    s.dependency 'AFNetworking', '~> 2.6.1'
    s.requires_arc = true
end

