# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "NiCeTheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Nicolas Cenerario"]
  spec.email         = ["nicolas.cenerario@outlook.fr"]

  spec.summary       = "My nice theme for my personal use and yours if you want."
  spec.homepage      = "https://github.com/NCenerar/jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 227"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.3"
end
