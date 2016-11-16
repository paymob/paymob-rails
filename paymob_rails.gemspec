$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "paymob_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "paymob_rails"
  s.version     = PaymobRails::VERSION
  s.authors     = ["Ahmed H. Ismail"]
  s.email       = ["ahm3d.hisham@gmail.com", "ahmedhisham@paymobsolutions.com"]
  s.homepage    = "https://github.com/paymob/paymob-rails"
  s.summary     = "Plugin for rails PayMob api implementation"
  s.description = """
  Provides API endpoints required by frontend sdks for integrating with paymob.
  Provides models and endpoints for integrating with PayMob.
  """
  s.license     = "MIT"
  s.post_install_message = "Thank you for using paymob"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec"
  s.add_development_dependency "pry"
end
