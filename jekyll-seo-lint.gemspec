# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll/seo/lint/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-seo-lint"
  spec.version       = Jekyll::Seo::Lint::VERSION
  spec.authors       = ["stereobooster"]
  spec.email         = ["stereobooster@gmail.com"]

  spec.summary       = "SEO for Jekyll, companion tool for jekyll-seo-tag"
  spec.description   = "SEO for Jekyll, companion tool for jekyll-seo-tag. Linter for front matter tags"
  spec.homepage      = "https://github.com/stereobooster/jekyll-seo-lint"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", ">= 3.0.0"

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
