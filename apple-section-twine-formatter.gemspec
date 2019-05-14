Gem::Specification.new do |s|
  s.name        = 'apple-section-twine-formatter'
  s.version     = '1.0.0'
  s.date        = '2019-05-14'
  s.summary     = 'An expanded Twine formatter for Apple strings file that uses section names for keys'
  s.description = 'An expanded Twine formatter for Apple strings file that uses section names for keys'
  s.authors     = ['Francis Carriere']
  s.email       = 'senatorsfc@gmail.com'
  s.files       = ['lib/apple-section-twine-formatter.rb']
  s.license     = 'MIT'
  s.metadata    = {
    'source_code_uri' => 'https://github.com/senatorsfc/apple-section-twine-formatter'
  }
  
  s.add_runtime_dependency('twine', '~> 1')
  
end
