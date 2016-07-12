# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'onenote/version'

Gem::Specification.new do |spec|
  spec.name          = "onenote"
  spec.version       = Onenote::VERSION
  spec.authors       = ["Ryan Priebe"]
  spec.email         = ["rpriebe@me.com"]

  spec.summary       = "Integrate Microsoft Onenote into your workflow."
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
