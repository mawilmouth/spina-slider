$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "spina/image/slider/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "spina-image-slider"
  spec.version     = Spina::Image::Slider::VERSION
  spec.authors     = ["Michael Wilmouth"]
  spec.email       = ["wilmouthworks@gmail.com"]
  spec.homepage    = "https://github.com/mawilmouth/spina-image-slider"
  spec.summary     = "Image Slider for Spina CMS"
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3"

  spec.add_development_dependency "sqlite3"
end
