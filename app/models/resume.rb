# == Schema Information
#
# Table name: resumes
#
#  id                 :integer          not null, primary key
#  summary            :text
#  employment_history :text
#  education          :text
#  interests          :text
#  seeker_id          :integer
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class Resume < ActiveRecord::Base
  # belongs_to :seeker
  belongs_to :user
end
