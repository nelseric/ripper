# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'bower_components', 'bootswatch-scss')

Rails.application.config.assets.precompile += %w( keyboard_navigation.js )