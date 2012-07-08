# -*- encoding: utf-8 -*-
require File.expand_path('../lib/baku/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Johnneylee Jack Rollins"]
  gem.email         = ["Johnneylee.Rollins@gmail.com"]
  gem.description   = %q{}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "baku"
  gem.require_paths = ["lib"]
  gem.version       = Baku::VERSION
end
