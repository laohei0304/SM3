
Pod::Spec.new do |s|
    s.name         = "SM3"
    s.version      = "1.0.0"
    s.summary      = "SM3加解密."
    s.description  = <<-DESC
                    this is SM3.
                   DESC
    s.homepage     = "https://github.com/laohei0304/SM3"
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { "laohei0304" => "153310938@qq.com" }
    s.source           = { :git => 'https://github.com/laohei0304/SM3.git', :tag => "1.0.0" }
    s.ios.deployment_target = '8.0'
    s.source_files = 'LLSM3'

end
