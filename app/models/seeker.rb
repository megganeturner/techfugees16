# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  first_name      :text
#  last_name       :text
#  email           :text
#  industry        :text
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Seeker < User
  belongs_to :mentor
  # has_one :resume
end
