require 'rails'

module CCI18n
  class Railtie < ::Rails::Railtie #:nodoc:
    initializer 'cc-locale' do |app|
      I18n.load_path << Dir[File.join(File.expand_path(File.dirname(__FILE__) + '/../config/locales'), '*.yml')]
      I18n.load_path.flatten!
    end
  end
end
