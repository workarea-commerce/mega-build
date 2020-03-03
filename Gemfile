source 'https://rubygems.org'

git_source(:github) do |repo|
  if !ENV['ACCESS_TOKEN'].nil?
    "https://#{ENV['ACCESS_TOKEN']}@github.com/#{repo}.git"
  else
    "https://github.com/#{repo}.git"
  end
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
end

# Lock down BSON gem, there's a bug in 4.8.0. This can be removed once this PR is released:
# https://github.com/mongodb/bson-ruby/pull/190
gem 'bson', '4.7.1'

gem 'workarea', github: 'workarea-commerce/workarea', branch: 'v3.5-stable'

gem 'workarea-a11y', github: 'workarea-commerce/workarea-a11y'
gem 'workarea-api', github: 'workarea-commerce/workarea-api', branch: 'v4.5-stable'
gem 'workarea-blog', github: 'workarea-commerce/workarea-blog'
gem 'workarea-browse_option', github: 'workarea-commerce/workarea-browse-option'
gem 'workarea-content_search', github: 'workarea-commerce/workarea-content-search'
gem 'workarea-email_signup_popup', github: 'workarea-commerce/workarea-email-signup-popup'
gem 'workarea-gdpr', github: 'workarea-commerce/workarea-gdpr'
gem 'workarea-gift_cards', github: 'workarea-commerce/workarea-gift-cards'
gem 'workarea-gift_wrapping', github: 'workarea-commerce/workarea-gift-wrapping'
gem 'workarea-google_address_autocomplete', github: 'workarea-commerce/workarea-google-address-autocomplete'
gem 'workarea-google_analytics', github: 'workarea-commerce/workarea-google-analytics'
gem 'workarea-package_products', github: 'workarea-commerce/workarea-package-products'
gem 'workarea-paypal', github: 'workarea-commerce/workarea-paypal', branch: 'v2.0-stable'
gem 'workarea-product_quickview', github: 'workarea-commerce/workarea-product-quickview'
gem 'workarea-reviews', github: 'workarea-commerce/workarea-reviews'
gem 'workarea-save_for_later', github: 'workarea-commerce/workarea-save-for-later'
gem 'workarea-share', github: 'workarea-commerce/workarea-share'
gem 'workarea-shipping_estimation', github: 'workarea-commerce/workarea-shipping-estimation'
gem 'workarea-sitemaps', github: 'workarea-commerce/workarea-sitemaps'
gem 'workarea-swatches', github: 'workarea-commerce/workarea-swatches'
gem 'workarea-variant_list', github: 'workarea-commerce/workarea-variant-list'
gem 'workarea-wish_lists', github: 'workarea-commerce/workarea-wish-lists'

gem 'workarea-ab_testing', github: 'workarea-commerce/workarea-ab-testing'
gem 'workarea-address_verification', github: 'workarea-commerce/workarea-address-verification'
gem 'workarea-b2b', github: 'workarea-commerce/workarea-b2b'
gem 'workarea-bopus', github: 'workarea-commerce/workarea-bopus'
gem 'workarea-data_file_scheduling', github: 'workarea-commerce/workarea-data-file-scheduling'
gem 'workarea-multi_site', github: 'workarea-commerce/workarea-multi-site'
gem 'workarea-oms', github: 'workarea-commerce/workarea-oms'
gem 'workarea-returns', github: 'workarea-commerce/workarea-returns'
gem 'workarea-quick_order', github: 'workarea-commerce/workarea-quick-order'
gem 'workarea-quotes', github: 'workarea-commerce/workarea-quotes'
gem 'workarea-sentry', github: 'workarea-commerce/workarea-sentry'
gem 'workarea-split_shipping', github: 'workarea-commerce/workarea-split-shipping'
gem 'workarea-store_locations', github: 'workarea-commerce/workarea-store-locations'
gem 'workarea-subscriptions', github: 'workarea-commerce/workarea-subscriptions'
gem 'workarea-webhooks', github: 'workarea-commerce/workarea-webhooks'
