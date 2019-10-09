Workarea.configure do |config|
  # Basic site info
  config.site_name = 'Mega Build'

  config.host = {
    'test' => 'www.example.com',
    'development' => 'localhost:3000',
    'production' => 'www.mega-build.com' # TODO
  }[Rails.env]

  config.email_to = {
    'test'        => "customerservice@example.com",
    'development' => "#{config.site_name} <customerservice@mega_build.test>",
    'production'  => "#{config.site_name} <customerservice@mega-build.com>" # TODO
  }[Rails.env]

  config.email_from =  {
    'test'        => "noreply@example.com",
    'development' => "#{config.site_name} <noreply@mega_build.test",
    'production'  => "#{config.site_name} <noreply@mega-build.com>" # TODO
  }[Rails.env]
end
