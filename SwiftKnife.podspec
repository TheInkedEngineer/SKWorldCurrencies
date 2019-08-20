Pod::Spec.new do |s|
  s.name             = 'SKWorldCurrencies'
  s.version          = File.read(".version")
  s.summary          = 'Aan enum with all the world currencies, their ISO 4217 code and symbol.'
  s.homepage         = 'http://theinkedengineer.com'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Firas Safa' => 'firas@theinkedengineer.com' }
  s.source           = { :git => 'https://github.com/TheInkedEngineer/SKWorldCurrencies.git', :tag => s.version.to_s }

  s.swift_version    = '5.0'

  s.ios.deployment_target = '10.0'
  
  s.ios.source_files = [
    'SKWorldCurrencies/*.swift',
    'SKWorldCurrencies/Resources/SKWorldCurrencies.h'
  ]

end
