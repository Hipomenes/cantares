# frozen_string_literal: true

require_relative "lib/jted2"

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-ed2"
  spec.version       = JTEd2::VERSION
  spec.authors       = ["Karl Stolley", "Alex Gil"]
  spec.email         = ["karl.stolley@gmail.com","colibri.alex@gmail.com"]

  spec.summary       = "A Jekyll theme for minimal editions"
  spec.description   = <<~ DESC
    Ed is a Jekyll theme designed for textual editors based on minimal computing principles,
    and focused on legibility, durability, ease and flexibility.
  DESC
  spec.homepage      = "https://minicomp.github.io/ed/"
  spec.license       = "MIT"

  spec.metadata      = {
    "bug_tracker_uri" => "https://github.com/minicomp/ed/issues",
    "changelog_uri"   => "https://github.com/minicomp/ed/releases",
    "documentation_uri" => "https://minicomp.github.io/ed/documentation/",
    "wiki_uri" => "https://github.com/minicomp/ed/wiki",
    "homepage_uri"    => spec.homepage,
    "source_code_uri" => "https://github.com/minicomp/ed"
  }

  spec.files         = Dir.glob("**/*").select do |f|
    f.match(%r{^(404|assets|optional|_layouts|_includes|_sass|_texts|index|search|about|credits|documentation|atom|Gemfile|LICENSE|README)}i)
  end

  spec.required_ruby_version = ">= 2.4.0"

  spec.add_runtime_dependency "jekyll", "~> 4.0"

end
