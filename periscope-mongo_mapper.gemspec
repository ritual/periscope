# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = "periscope-mongo_mapper"
  gem.version = "2.1.3"

  gem.author   = "Steve Richert"
  gem.email    = "steve.richert@gmail.com"
  gem.summary  = "Push your MongoMapper models' scopes up to the surface"
  gem.homepage = "https://github.com/laserlemon/periscope"
  gem.license  = "MIT"

  gem.add_dependency "mongo_mapper", "> 0.13", "< 0.16"
  gem.add_dependency "periscope", "~> 2.1.0"

  gem.files = %w(
    lib/periscope-mongo_mapper.rb
    lib/periscope/adapters/mongo_mapper.rb
    LICENSE.txt
    periscope-mongo_mapper.gemspec
    README.md
  )
end
