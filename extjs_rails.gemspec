$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "extjs_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "extjs_rails"
  s.version     = ExtjsRails::VERSION
  s.authors     = ["Mikhail A. Iost"]
  s.email       = ["mikhail.iost@gmail.com"]
  s.homepage    = "https://github.com/indikator/extjs-rails"
  s.summary     = "ExtJS frontend framework for Ruby on Rails"
  s.description = "ExtJS frontend framework for Ruby on Rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"
end
