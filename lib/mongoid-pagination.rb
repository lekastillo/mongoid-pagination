require 'mongoid'
require 'mongoid/pagination'

ActiveSupport.on_load :action_view do
    require 'mongoid/helpers/pagination_helper'
    ::ActionView::Base.send :include, Mongoid::Helpers::PaginationHelper
end