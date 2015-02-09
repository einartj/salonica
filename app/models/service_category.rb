# == Schema Information
#
# Table name: service_categories
#
#  id       :integer          not null, primary key
#  name     :string
#  category :string
#

class ServiceCategory < ActiveRecord::Base
  has_many :services
end
