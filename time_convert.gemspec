# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'time_convert/version'

Gem::Specification.new do |gem|
  gem.name          = "time_convert"
  gem.version       = TimeConvert::VERSION
  gem.authors       = ["kyle-ung"]
  gem.email         = ["kayan.leung@gettyimages.com"]
  gem.description   = "converts 12 hour clock to military time."
  gem.summary       = ""
  gem.homepage      = ""

  gem.files         = ["lib/time_convert.rb"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
