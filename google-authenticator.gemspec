# -*- encoding: utf-8 -*-
require File.expand_path('../lib/google-authenticator/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jared McFarland"]
  gem.email         = ["jared.online@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "http://github.com/jaredonline/google-authenticator"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "google-authenticator"
  gem.require_paths = ["lib"]
  gem.version       = Google::Authenticator::VERSION
  
  gem.add_dependency "activesupport", "~> 3.2.0"
  
  gem.add_development_dependency "rspec", "~> 2.8.0"
end
