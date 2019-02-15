# frozen_string_literal: true

require_relative 'lib/foreman/version'

Gem::Specification.new do |s|
  s.name        = 'foreman'
  s.version     = Foreman::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['David Dollar']
  s.email       = ['ddollar@gmail.com']
  s.homepage    = 'https://github.com/jbox-web/foreman'
  s.summary     = 'Process manager for applications with multiple components'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split("\n")
  s.executables = ['foreman']

  s.add_runtime_dependency 'thor', '>= 0.19.0', '< 2.0'

  s.add_development_dependency 'fakefs'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'timecop'
end
