# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
  Rails.application.config.assets.precompile += %w( vendor/jquery-1.11.1.js )
  Rails.application.config.assets.precompile += %w( vendor/jquery-migrate-1.2.1.min.js )
  Rails.application.config.assets.precompile += %w( twitterFetcher_min.js )
  Rails.application.config.assets.precompile += %w( vendor/bootstrap.js )
  Rails.application.config.assets.precompile += %w( wow.min.js )
  Rails.application.config.assets.precompile += %w( imagesloaded.pkgd.min.js )
  Rails.application.config.assets.precompile += %w( jquery.easing.min.js )
  Rails.application.config.assets.precompile += %w( appear.js )
  Rails.application.config.assets.precompile += %w( vendor/modernizr-2.8.3.min.js )
  Rails.application.config.assets.precompile += %w( queryloader2.min.js )
  Rails.application.config.assets.precompile += %w( jquery.circliful.min.js )
  Rails.application.config.assets.precompile += %w( owl.carousel.min.js )
  Rails.application.config.assets.precompile += %w( nivo-lightbox.min.js )
  Rails.application.config.assets.precompile += %w( isotope.pkgd.min.js )
  Rails.application.config.assets.precompile += %w( notie.js )
  Rails.application.config.assets.precompile += %w( main.js )




