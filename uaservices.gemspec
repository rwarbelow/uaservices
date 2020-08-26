$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "uaservices/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "uaservices"
  spec.version     = Uaservices::VERSION
  spec.authors     = ["Guild Education"]
  spec.email       = ["engineering@guildeducation.com"]
  spec.summary     = "Shared partials and caching functionality for UA squad"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if !spec.respond_to?(:metadata)
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.0"

end