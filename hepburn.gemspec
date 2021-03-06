# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hepburn/version'

Gem::Specification.new do |spec|
  spec.name          = "hepburn"
  spec.version       = Hepburn::VERSION
  spec.authors       = ["Luke Roberts"]
  spec.email         = ["email@luke-roberts.co.uk"]
  spec.summary       = %q{hepburn romanji conversion}
  spec.description   = %q{hepburn romanji conversion}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
