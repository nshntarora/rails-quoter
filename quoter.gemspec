$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "quoter/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "quoter"
  s.version     = Quoter::VERSION
  s.authors     = ["Nishant Arora"]
  s.email       = ["na.nishantarora@gmail.com"]
  s.homepage    = "http://github.com/nshntarora/rails-quoter"
  s.summary     = "random quotes about for your rails application. dose of wisdom for your app."
  s.description = "random quotes about for your rails application. dose of wisdom for your app."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 6.0.0"

  s.add_development_dependency "sqlite3"
end
