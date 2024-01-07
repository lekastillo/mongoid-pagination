require 'mongoid'
require 'mongoid/pagination'

ActionView::Base.send :include, Mongoid::Helpers
