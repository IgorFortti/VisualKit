Pod::Spec.new do |s|
  s.name             = 'VisualKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of VisualKit.'

  s.description      = "Componentes visuais"

  s.homepage         = 'https://github.com/IgorFortti/VisualKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'IgorFortti' => 'igormfortti@gmail.com' }
  s.source           = { :git => 'https://github.com/IgorFortti/VisualKit.git', :tag => s.version.to_s }
  
  s.swift_version = '5.0'

  s.ios.deployment_target = '13.0'

  s.source_files = 'VisualKit/Classes/**/*'
  s.default_subspecs = 'Release'
  
  s.subspec 'Release' do |release|
    release.vendored_frameworks = 'Framework/VisualKit.framework'
  end

  
end
