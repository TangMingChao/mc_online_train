# == Schema Information
#
# Table name: activities
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  content     :text(65535)
#  picture_url :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Activity < ActiveRecord::Base
end
