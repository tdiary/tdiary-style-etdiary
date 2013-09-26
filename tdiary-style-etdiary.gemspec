# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tdiary/style/etdiary/version'

Gem::Specification.new do |spec|
  spec.name          = "tdiary-style-etdiary"
  spec.version       = Tdiary::Style::Etdiary::VERSION
  spec.authors       = ["SHIBATA Hiroshi"]
  spec.email         = ["shibata.hiroshi@gmail.com"]
  spec.description   = %q{etDiary Style for tDiary}
  spec.summary       = %q{etDiary Style for tDiary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
