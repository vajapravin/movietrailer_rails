# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  subject    :string(255)
#  email      :string(255)
#  message    :text
#  created_at :datetime
#  updated_at :datetime
#

class Comment < ActiveRecord::Base
end
