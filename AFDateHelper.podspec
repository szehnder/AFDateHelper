Pod::Spec.new do |s|
  s.name     = 'AFDateHelper'
  s.version  = '1.08'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Convenience extension for NSDate in Swift.'
  s.homepage = 'https://github.com/melvitax/AFDateHelper'
  s.author   = { 'Melvin Rivera' => 'melvin@allforces.com' }
  s.source   = { :git => 'https://github.com/melvitax/AFDateHelper.git', :tag => s.version.to_s }
  s.description = 'Convenience extension for NSDate in Swift for creating, modifying or comparing dates.'
  s.source_files = 'AFDateHelper/*'
  s.requires_arc = true
end
