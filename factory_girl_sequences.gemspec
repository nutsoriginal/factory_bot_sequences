# -*- encoding: utf-8 -*-
require File.expand_path('../lib/factory_girl_sequences/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "factory_girl_sequences"
  gem.version       = FactoryGirlSequences::VERSION
  gem.authors       = ["Anton Kalyaev"]
  gem.email         = ["anton.kalyaev@gmail.com"]
  gem.description   = %q{factory_girl_sequences provides a collection of useful FactoryGirl sequences}
  gem.summary       = %q{Collection of useful FactoryGirl sequences}
  gem.homepage      = "http://github.com/akalyaev/factory_girl_sequences"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})

  gem.require_paths = ["lib"]

  gem.rdoc_options      = %w(--line-numbers --inline-source --title factory_girl_sequences --main README.md)
  gem.extra_rdoc_files  = %w(README.md CHANGELOG.md LICENSE)

  gem.add_runtime_dependency('factory_girl', '~> 4.1.0')

  gem.add_development_dependency('rake')
  gem.add_development_dependency('cucumber', '~> 1.0.0')
  gem.add_development_dependency('aruba')
  gem.add_development_dependency('rails', '3.0.7')
end
