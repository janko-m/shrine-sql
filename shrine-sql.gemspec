Gem::Specification.new do |gem|
  gem.name          = "shrine-sql"
  gem.version       = "2.1.0"

  gem.required_ruby_version = ">= 2.1"

  gem.summary      = "Provides SQL database storage for Shrine."
  gem.homepage     = "https://github.com/shrinerb/shrine-sql"
  gem.authors      = ["Janko Marohnić"]
  gem.email        = ["janko.marohnic@gmail.com"]
  gem.license      = "MIT"

  gem.files        = Dir["README.md", "LICENSE.txt", "lib/**/*.rb", "*.gemspec"]
  gem.require_path = "lib"

  gem.add_dependency "shrine", "~> 2.0"
  gem.add_dependency "sequel"

  gem.add_development_dependency "sqlite3"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "minitest"
end
