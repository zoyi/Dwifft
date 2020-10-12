Pod::Spec.new do |s|
  s.name = 'CHDwifft'
  s.version = '0.8.2'
  s.license = 'MIT'
  s.summary = 'Swift Diff'
  s.homepage = 'https://github.com/zoyi/Dwifft'
  s.author = 'Woo'
  s.source = { git: 'https://github.com/zoyi/Dwifft.git', tag: s.version }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Dwifft/*.swift'

  s.requires_arc = true
  s.swift_version = '4.2'
end
