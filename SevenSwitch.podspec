Pod::Spec.new do |s|
  s.name                  = 'SevenSwitch'
  s.version               = '1.0'
  s.summary               = 'switch'
  s.author                = { 'Pawel Sporysz' => 'pawel.sporysz@gmail.com' }
  s.source                = { :git => 'https://github.com/pawel-sp/SevenSwitch.git' }
  s.source_files          = './*'
  s.requires_arc          = true
  s.license               = { :type => 'MIT' }
end
