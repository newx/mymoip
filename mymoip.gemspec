# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mymoip/version'

Gem::Specification.new do |spec|
  spec.name          = "mymoip"
  spec.version       = MyMoip::VERSION
  spec.authors       = ["Irio Irineu Musskopf Junior"]
  spec.email         = ["iirineu@gmail.com"]
  spec.description   = %q{The easier way to use Moip's transparent checkout.}
  spec.summary       = %q{MoIP transactions in a gem to call your own.}
  spec.homepage      = "https://github.com/Irio/mymoip"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "activemodel"
  spec.add_dependency "builder"
  spec.add_dependency "httparty"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "mocha"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rdoc",    "~> 3.12"
  spec.add_development_dependency "vcr"
  spec.add_development_dependency "webmock"
end
