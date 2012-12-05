# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bramipsum/version', __FILE__)
#require File.expand_path('../lib/bramipsum/require_relative', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "bramipsum"
  gem.version       = Bramipsum::VERSION
  gem.authors       = ["Mark Fairburn"]
  gem.email         = ["mark@praxitar.com"]
  gem.description   = %q{Generate random strings from Dracula text}
  gem.summary       = %q{Generate one or more random lorem ipsum type strings using Bram Stocker's Dracula as source}
  gem.homepage      = "https://github.com/mfairburn/bramipsum"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'minitest'
end
