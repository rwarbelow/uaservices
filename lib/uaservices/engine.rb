module Uaservices
  class Engine < ::Rails::Engine
    isolate_namespace Uaservices
    config.assets.paths << File.expand_path("../../assets/stylesheets", __FILE__)
    config.assets.paths << File.expand_path("../../assets/javascripts", __FILE__)
    config.assets.precompile << %w( uautilities.css )
  end
end
