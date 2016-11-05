class Seeker < User
  belongs_to :mentor
  has_one :resume
end
