# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "factory_bot_sequences"
  gem.version       = "4.8.3"
  gem.authors       = ["Mikhail Rekhov"]
  gem.email         = ["nutsoriginal@gmail.com"]
  gem.description   = %q{factory_bot_sequences provides a collection of useful FactoryBot sequences}
  gem.summary       = %q{Collection of useful FactoryBot sequences}
  gem.homepage      = "http://github.com/nutsoriginal/factory_bot_sequences"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})

  gem.require_paths = ["lib"]

  gem.rdoc_options      = %w(--line-numbers --inline-source --title factory_bot_sequences --main README.md)
  gem.extra_rdoc_files  = %w(README.md LICENSE)

  gem.add_dependency 'factory_bot', '~> 4.0'
  gem.add_dependency 'activesupport', '>= 4.2'
end
