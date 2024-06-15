# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "shishyko-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["u-ashish"]
  spec.email         = ["ashish.uppala.93@gmail.com"]

  spec.summary       = "Custom jekyll theme for shishyko"
  spec.homepage      = "https://shishyko.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
