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

gem 'workarea', github: 'workarea-commerce/workarea', branch: 'v3.4-stable'

gem 'workarea-a11y', github: 'workarea-commerce/workarea-a11y'
gem 'workarea-api', github: 'workarea-commerce/workarea-api', branch: 'v4.4-stable'
gem 'workarea-blog', github: 'workarea-commerce/workarea-blog', branch: 'v3.4-stable'
gem 'workarea-browse_option', github: 'workarea-commerce/workarea-browse-option', branch: 'v2.1-stable'
gem 'workarea-content_search', github: 'workarea-commerce/workarea-content-search'
gem 'workarea-email_signup_popup', github: 'workarea-commerce/workarea-email-signup-popup'
gem 'workarea-gdpr', github: 'workarea-commerce/workarea-gdpr', branch: 'v1.0-stable'
gem 'workarea-gift_cards', github: 'workarea-commerce/workarea-gift-cards', branch: 'v3.4-stable'
gem 'workarea-gift_wrapping', github: 'workarea-commerce/workarea-gift-wrapping', branch: 'v1.2-stable'
gem 'workarea-google_address_autocomplete', github: 'workarea-commerce/workarea-google-address-autocomplete'
gem 'workarea-google_analytics', github: 'workarea-commerce/workarea-google-analytics', branch: 'v2.1-stable'
gem 'workarea-package_products', github: 'workarea-commerce/workarea-package-products', branch: 'v3.3-stable'
gem 'workarea-paypal', github: 'workarea-commerce/workarea-paypal'
gem 'workarea-product_quickview', github: 'workarea-commerce/workarea-product-quickview', branch: 'v2.0-stable'
gem 'workarea-reviews', github: 'workarea-commerce/workarea-reviews', branch: 'v3.0-stable'
gem 'workarea-save_for_later', github: 'workarea-commerce/workarea-save-for-later', branch: 'v1.0-stable'
gem 'workarea-share', github: 'workarea-commerce/workarea-share', branch: 'v1.2-stable'
gem 'workarea-shipping_estimation', github: 'workarea-commerce/workarea-shipping-estimation'
gem 'workarea-sitemaps', github: 'workarea-commerce/workarea-sitemaps'
gem 'workarea-swatches', github: 'workarea-commerce/workarea-swatches', branch: 'v1.0-stable'
gem 'workarea-variant_list', github: 'workarea-commerce/workarea-variant-list'
gem 'workarea-wish_lists', github: 'workarea-commerce/workarea-wish-lists', branch: 'v3.0-stable'

gem 'workarea-ab_testing', github: 'workarea-commerce/workarea-ab-testing', branch: 'master'
gem 'workarea-address_verification', github: 'workarea-commerce/workarea-address-verification', branch: 'master'
gem 'workarea-b2b', github: 'workarea-commerce/workarea-b2b', branch: 'v1.0-stable'
gem 'workarea-bopus', github: 'workarea-commerce/workarea-bopus', branch: 'v1.0-stable'
gem 'workarea-data_file_scheduling', github: 'workarea-commerce/workarea-data-file-scheduling', branch: 'master'
gem 'workarea-multi_site', github: 'workarea-commerce/workarea-multi-site', branch: 'v3.1-stable'
gem 'workarea-oms', github: 'workarea-commerce/workarea-oms', branch: 'v5.2-stable'
gem 'workarea-returns', github: 'workarea-commerce/workarea-returns', branch: 'v1.1-stable'
gem 'workarea-quick_order', github: 'workarea-commerce/workarea-quick-order', branch: :master
gem 'workarea-quotes', github: 'workarea-commerce/workarea-quotes', branch: 'v1.0-stable'
gem 'workarea-sentry', github: 'workarea-commerce/workarea-sentry', branch: 'v1.3-stable'
gem 'workarea-split_shipping', github: 'workarea-commerce/workarea-split-shipping', branch: 'v1.2-stable'
gem 'workarea-store_locations', github: 'workarea-commerce/workarea-store-locations', branch: 'v5.0-stable'
gem 'workarea-subscriptions', github: 'workarea-commerce/workarea-subscriptions', branch: 'v1.2-stable'
gem 'workarea-webhooks', github: 'workarea-commerce/workarea-webhooks', branch: 'master'
