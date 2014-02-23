# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lightboxjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "lightboxjs-rails"
  spec.version       = Lightboxjs::Rails::VERSION
  spec.authors       = ["mrgrt"]
  spec.email         = ["mrgrahamethomson@gmail.com"]
  spec.description   = %q{wrapper for lightboxjs}
  spec.summary       = %q{wrapper for lightboxjs}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
