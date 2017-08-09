# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "csavaoie"
  spec.version       = "1.0"
  spec.authors       = ["Chris Savoie"]
  spec.email         = ["chrissavoie@gmail.com"]

  spec.summary       = %q{A portfolio theme for Jekyll.}
  spec.homepage      = "https://chrissavoie.github.io/portfolio"
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
