# frozen_string_literal: true

$:.push File.expand_path('lib', __dir__)

require 'madmin_ransack/version'

Gem::Specification.new do |spec|
  spec.name        = 'madmin_ransack'
  spec.version     = MadminRansack::VERSION
  spec.authors     = ['Donncha Redmond', 'Mattia Roccoberton']
  spec.email       = ['dev@donncha.io']
  spec.homepage    = 'https://github.com/donncha/madmin_ransack'
  spec.summary     = 'Madmin Ransack plugin'
  spec.description = 'A plugin for Madmin to use Ransack for search filters'
  spec.license     = 'MIT'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.files = Dir['{app,config,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_runtime_dependency 'madmin', '~> 2.0'
  spec.add_runtime_dependency 'ransack', '>= 2.3', '< 5'
end
