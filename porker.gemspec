# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'porker/version'

Gem::Specification.new do |spec|
  spec.name          = "porker"
  spec.version       = Porker::VERSION
  spec.authors       = ["Beau Harrington", "Matthew Werner"]
  spec.email         = ['bohford@gmail.com', "m@mjw.io"]
  spec.summary       = 'duhrhrh'
  spec.description   = 'duhrhrh'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency 'cinch'
  spec.add_dependency 'redis'
end
