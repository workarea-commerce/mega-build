begin
  require 'workarea/configuration/puma'
  Workarea::Configuration::Puma.load(self)
rescue LoadError, NameError
end
