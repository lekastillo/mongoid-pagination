require 'mongoid'
require 'mongoid/helpers/pagination_helper'
require 'mongoid/pagination'

if defined? ::Rails::Railtie
    require 'mongoid/engine'
end
  