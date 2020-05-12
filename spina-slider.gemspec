$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "spina/slider/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "spina-slider"
  spec.version     = Spina::Slider::VERSION
  spec.authors     = ["Michael Wilmouth"]
  spec.email       = ["wilmouthworks@gmail.com"]
  spec.homepage    = "https://github.com/mawilmouth/spina-slider"
  spec.summary     = "Before/After Image Slider for Spina."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3"

  spec.add_development_dependency "sqlite3"
end
