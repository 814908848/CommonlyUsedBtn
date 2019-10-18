Pod::Spec.new do |s|
    s.name         = "CommonlyUsedBtn"
    s.version      = "0.0.3"
    s.ios.deployment_target = '7.0'
    s.summary      = "A Button"
    s.homepage     = "https://github.com/814908848/CommonlyUsedBtn"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "zhangzhen" => "ZZ814908848@163.com" }

    s.source       = { :git => "https://github.com/814908848/CommonlyUsedBtn.git", :tag => s.version }
    s.source_files  = "CommonButton/*.{h,m}"
    s.requires_arc = true
end