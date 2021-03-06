
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "greeter/version"

Gem::Specification.new do |spec|
  spec.name          = "greeter"
  spec.version       = Greeter::VERSION
  spec.authors       = ["Rev"]
  spec.email         = ["rev.nomail@gmail.com"]

  spec.summary       = %q{Another hello world gem that greets you}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"



  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.5.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
