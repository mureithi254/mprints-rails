# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
   #Addional css assets
Rails.application.config.assets.precompile += %w( owl.carousel.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( chocolat.css )
Rails.application.config.assets.precompile += %w( flexslider.css )
Rails.application.config.assets.precompile += %w( font-awesome.css )
Rails.application.config.assets.precompile += %w( bootstrap.css)
Rails.application.config.assets.precompile += %w( swipebox.css)

   #Additional js assets
Rails.application.config.assets.precompile += %w( jquery.chocolat.js )
Rails.application.config.assets.precompile += %w( bootstrap.js )
Rails.application.config.assets.precompile += %w( jquery-1.11.1.min.js )
Rails.application.config.assets.precompile += %w( jquery.flexslider.js )
Rails.application.config.assets.precompile += %w( jquery.hoverdir.js )
Rails.application.config.assets.precompile += %w( modernizr.custom.97074.js )
Rails.application.config.assets.precompile += %w( owl.carousel.js )
Rails.application.config.assets.precompile += %w( responsiveslides.min.js )
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
