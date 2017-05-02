$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'sidekiq_runner/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'sidekiq_runner'
  s.version     = SidekiqRunner::VERSION
  s.authors     = ['Muhammet']
  s.email       = ['dilekmuhammet@gmail.com']
  s.homepage    = 'https://github.com/movielala/sidekiq_runner'
  s.summary     = 'Easily run multiple methods per sidekiq worker'
  s.description = 'Easily run multiple methods per sidekiq worker'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails'
  s.add_dependency 'sidekiq'
end
