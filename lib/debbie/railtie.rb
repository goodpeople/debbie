require 'pry-rails'

module Debbie
  class Railtie < Rails::Railtie
    initializer 'debbie.initialize' do |app|
      silence_warnings { Debbie.setup(name: app.class.parent_name.underscore) }
    end
  end
end
