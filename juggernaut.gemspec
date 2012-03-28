# -*- encoding: utf-8 -*-
require File.expand_path('../lib/juggernaut/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex MacCaw", "Jana Dvorakova"]
  gem.email         = ["info@eribium.org", "jana.dvorakova@kraxnet.cz"]
  gem.description   = %q{fixed juggernaut gem 0.5.8}
  gem.summary       = %q{fixed juggernaut gem 0.5.8}
  gem.homepage      = "https://github.com/jana4u/juggernaut"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "juggernaut"
  gem.require_paths = ["lib"]
  gem.version       = Juggernaut::VERSION
  gem.add_development_dependency('eventmachine', '>=0.10.0')
  gem.add_development_dependency('json', '>=1.1.2')
end
