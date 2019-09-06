# == Schema Information
#
# Table name: offerings
#
#  id            :bigint           not null, primary key
#  user_id       :integer
#  title         :string
#  image_1       :text
#  image_2       :text
#  image_3       :text
#  image_4       :text
#  clothing_type :string
#  color         :string
#  material      :text
#  price         :integer
#  size_waist    :integer
#  size_chest    :integer
#  size_bust     :integer
#  size_hip      :integer
#  description   :text
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Offering < ApplicationRecord
end
