# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hash_with_indifferent_case'

Gem::Specification.new do |spec|
  spec.name          = "hash_with_indifferent_case"
  spec.version       = HashWithIndifferentCase::VERSION
  spec.authors       = ["Misha Conway"]
  spec.email         = ["mishaAconway@gmail.com"]

  spec.summary       = "A case insensitive hash!"
  spec.description   = "A case insensitive hash!"
  spec.homepage      = "https://github.com/MishaConway/ruby-hash-with-indifferent-case"
  
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'activesupport'

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
