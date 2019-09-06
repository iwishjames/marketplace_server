# == Schema Information
#
# Table name: users
#
#  id            :bigint           not null, primary key
#  name          :string
#  image         :text
#  business_name :string
#  mobile        :string
#  is_seller     :boolean
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class User < ApplicationRecord
end
