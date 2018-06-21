require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Moodynote
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Custom directories
    config.autoload_paths << "#{config.root}/app/graphql/queries"
    config.autoload_paths << "#{config.root}/app/graphql/types"
  end
end
