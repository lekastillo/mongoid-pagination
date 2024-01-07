require 'mongoid'
require 'mongoid/helpers/link_tag'
require 'mongoid/helpers/pagination_helper'
require 'mongoid/helpers/paginator'
require 'mongoid/helpers/link_tag.rb'
require 'mongoid/pagination'

ActionView::Base.send :include, Mongoid::Helpers
