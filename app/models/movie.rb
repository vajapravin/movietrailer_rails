# == Schema Information
#
# Table name: movies
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  year       :integer
#  poster_url :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Movie < ActiveRecord::Base
	has_many :characters
	has_many :trailers
end
