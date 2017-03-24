# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'view_footer_copyright/version'

Gem::Specification.new do |spec|
  spec.name          = "view_footer_copyright"
  spec.version       = ViewFooterCopyright::VERSION
  spec.authors       = ["Jim Padilla"]
  spec.email         = ["jp_code2013@yahoo.com"]

  spec.summary       = %q{View specific methods for displaying customized copyright text.}
  spec.description   = %q{Generates HTML code for Rails applications.}
  spec.homepage      = "https://github.com/JPCodes/copyright-generator-gem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
