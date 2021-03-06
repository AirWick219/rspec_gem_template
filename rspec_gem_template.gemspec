$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rspec_gem_template/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "rspec_gem_template"
  spec.version     = RspecGemTemplate::VERSION
  spec.authors     = ["AirWick219"]
  spec.email       = ["AirWick219@hotmail.com"]
  spec.homepage    = "https://github.com/AirWick219/rspec_gem_template"
  spec.summary     = "A gem template with rspec setup."
  spec.description = "A gem template with rspec setup."

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.2"

  spec.add_development_dependency "sqlite3"
  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "factory_bot_rails"
end
