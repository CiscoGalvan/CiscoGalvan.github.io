# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "forty_jekyll_theme"
  spec.version       = "1.2"
  spec.authors       = ["Andrew Banchich"]
  spec.email         = ["andrewbanchich@gmail.com"]

  spec.summary       = %q{A Jekyll version of the "Forty" theme by HTML5 UP.}
  spec.homepage      = "https://www.google.com/search?q=yt+to+mp3&rlz=1C1ONGR_esES1014ES1014&oq=yt&gs_lcrp=EgZjaHJvbWUqDggDEEUYJxg7GIAEGIoFMgwIABAjGCcYgAQYigUyGAgBEC4YQxiDARjHARixAxjRAxiABBiKBTIGCAIQRRhAMg4IAxBFGCcYOxiABBiKBTISCAQQABhDGIMBGLEDGIAEGIoFMgcIBRAAGIAEMg0IBhAAGIMBGLEDGIAEMgcIBxAuGIAE0gEIMTQ5NmowajeoAgCwAgA&sourceid=chrome&ie=UTF-8"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
