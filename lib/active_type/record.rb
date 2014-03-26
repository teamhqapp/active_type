require 'active_type/virtual_attributes'
require 'active_type/extended_record'

module ActiveType

  class Record < ActiveRecord::Base

    include VirtualAttributes
    include ExtendedRecord

  end

end
