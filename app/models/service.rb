# == Schema Information
#
# Table name: services
#
#  id                  :integer          not null, primary key
#  description         :string
#  salon_id            :integer
#  service_category_id :integer
#

class Service < ActiveRecord::Base
  belongs_to :salon
  belongs_to :service_category
end
