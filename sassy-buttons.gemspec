# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sassy-buttons/version'

Gem::Specification.new do |spec|
  spec.name          = "sassy-buttons"
  spec.version       = Sassy::Buttons::VERSION
  spec.authors       = ["Jared Hardy"]
  spec.email         = ["jared@jaredhardy.com"]
  spec.description   = %q{Awesome CSS only buttons using compass and sass }
  spec.summary       = %q{Easily create Awesome CSS buttons}
  spec.homepage      = "http://www.jaredhardy.com/sassy-buttons"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency("compass",   [">= 0.12.2"])
end
