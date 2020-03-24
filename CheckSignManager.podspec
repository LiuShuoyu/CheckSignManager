Pod::Spec.new do |s|
    s.name         = "CheckSignManager"
    s.version      = "0.0.1"
    s.ios.deployment_target = '8.0'
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/LiuShuoyu/CheckSignManager"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "liushuoyu" => "13281250969@163.com" }
    s.source       = { :git => "https://github.com/LiuShuoyu/CheckSignManager.git", :tag => s.version }
    s.vendored_frameworks = 'CheckSignManager.framework'
    s.frameworks = 'Foundation'
    s.platform     = :ios
    s.dependency 'PLPlayerKit', '3.3.1'
    s.dependency 'AFNetworking'
    s.requires_arc = true
end

