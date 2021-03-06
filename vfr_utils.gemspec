require './lib/vfr_utils/version'

Gem::Specification.new do |s|
  s.name        = 'vfr_utils'
  s.version     = VfrUtils::VERSION
  s.summary     = 'Basic toolkit for obtaining aeronautical data'
  s.description = 'This gem provides set of classes and a CLI for obtaining information like NOTAM, METAR and TAF'
  s.authors     = ['Bartek Wilczek']
  s.email       = ['bwilczek@gmail.com']
  s.files       = Dir['lib/*.rb'] + Dir['lib/**/*.rb'] + Dir['bin/*']
  s.homepage    = 'https://github.com/bwilczek/vfr_utils'
  s.license     = 'MIT'
  s.executables << 'vfr_utils'
  s.required_ruby_version = '~> 2.0'
  s.add_runtime_dependency 'nokogiri', '~> 1.5'
  s.add_runtime_dependency 'faraday', '~> 0.9'
  s.add_runtime_dependency 'redis', '~> 3.2'
end
