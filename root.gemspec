# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "root"
  spec.version       = "0.1.0"
  spec.authors       = ["Cam/Keyser"]
  spec.email         = ["riedelgcamila@gmail.com"]

  spec.summary       = "Root is a minimal, tag-based theme following modern design trends."
  spec.homepage      = "https://solutionsbyriedel.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
