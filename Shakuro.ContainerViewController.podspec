Pod::Spec.new do |s|

    s.name             = 'Shakuro.ContainerViewController'
    s.version          = '1.0.0'
    s.summary          = 'ContainerViewController'
    s.homepage         = 'https://github.com/shakurocom/ContainerViewController'
    s.license          = { :type => "MIT", :file => "LICENSE.md" }
    s.authors          = {'apopov1988' => 'apopov@shakuro.com', 'wwwpix' => 'spopov@shakuro.com'}
    s.source           = { :git => 'https://github.com/shakurocom/ContainerViewController.git', :tag => s.version }
    s.swift_versions   = ['5.1', '5.2', '5.3', '5.4', '5.5']
    s.source_files     = 'Source/*'
    s.ios.deployment_target = '11.0'

end
