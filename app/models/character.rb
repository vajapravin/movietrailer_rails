# == Schema Information
#
# Table name: characters
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  photo_url  :string(255)
#  created_at :datetime
#  updated_at :datetime
#  movie_id   :integer
#

class Character < ActiveRecord::Base
	belongs_to :movie
end
