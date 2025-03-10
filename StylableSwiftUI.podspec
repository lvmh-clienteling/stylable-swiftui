Pod::Spec.new do |s|
  s.name             = 'StylableSwiftUI'
  s.version          = '4.2.1'
  s.summary          = 'StylableSwiftUI - Style SwiftUI apps and libraries'
  s.description      = <<-DESC
Easily tag a SwiftUI library so it can be styled by multiple apps.
                       DESC

  s.homepage         = 'https://github.com/lvmh-clienteling/stylable-swiftUI'
  s.license          = { :type => 'MIT' }
  s.author           = 'deanWombourne'
  s.source           = { :git => 'https://github.com/lvmh-clienteling/stylable-swiftUI.git', :tag => "v#{s.version}" }

  s.swift_version = '5.4'
  s.ios.deployment_target = '14.0'

  s.source_files = 'StylableSwiftUI/Classes/**/*{.swift}'

end
