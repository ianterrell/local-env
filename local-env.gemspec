Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'local-env'
  s.author            = 'Ian Terrell'
  s.email             = 'ian.terrell@gmail.com'
  s.homepage          = 'https://github.com/ianterrell/local-env'
  s.version           = '0.0.2'
  s.description       = 'Ruby on Rails engine to easily add values to ENV from a configuration yaml file'
  s.date              = '2011-04-20'
  s.summary           = 'This engine allows you to use ENV values locally through a yaml configuration file. This is useful for development environments that will eventually deploy to Heroku. The yaml file can be kept out of your source control repo easily.'
  s.require_paths     = %w(lib)
  s.files             = Dir['lib/**/*', 'config/**/*']
end
