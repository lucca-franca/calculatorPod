Pod::Spec.new do |spec|
    spec.name                     = 'Calculator'
    spec.version                  = '1.0'
    spec.homepage                 = 'https://picpay.com'
    spec.source                   = { git: 'git@github.com:lucca-franca/calculatorPod.git', tag: "#{spec.version}" }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Calculate values in mobile application with a single source of truth'
    spec.vendored_frameworks      = 'Calculator.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '12.1'
                
                
                
                
end