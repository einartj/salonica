# == Schema Information
#
# Table name: salons
#
#  id              :integer          not null, primary key
#  name            :string
#  location        :string
#  image           :text
#  created_at      :datetime
#  updated_at      :datetime
#  email           :string
#  password_digest :text
#

class Salon < ActiveRecord::Base
  has_many :services
end
