# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'do_not_want/version'

Gem::Specification.new do |gem|
  gem.name          = "do_not_want"
  gem.version       = DoNotWant::VERSION
  gem.authors       = ["Gary Bernhardt"]
  gem.email         = ["gary.bernhardt@gmail.com"]
  gem.description   = ""
  gem.summary       = "Do Not Want: Stops ActiveRecord from doing things you probably didn't want"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
