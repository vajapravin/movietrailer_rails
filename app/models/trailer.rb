# == Schema Information
#
# Table name: trailers
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  embed_url  :text
#  created_at :datetime
#  updated_at :datetime
#

class Trailer < ActiveRecord::Base
end
