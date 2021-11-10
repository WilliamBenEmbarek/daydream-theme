# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "daydream-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["william Ben Embarek"]
  spec.email         = ["william.benembarek@gmail.com"]

  spec.summary       = "Its a jekyll theme, pretty simple."
  spec.homepage      = "https://embar.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
end
