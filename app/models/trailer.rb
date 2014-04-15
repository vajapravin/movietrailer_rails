# == Schema Information
#
# Table name: trailers
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  embed_url  :string(255)
#  movie_id   :integer
#  created_at :datetime
#  updated_at :datetime
#

class Trailer < ActiveRecord::Base
	belongs_to :movie
end
