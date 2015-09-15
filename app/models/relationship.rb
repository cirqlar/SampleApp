class Relationship < ActiveRecord::Base
<<<<<<< HEAD
=======
	belongs_to :follower, class_name: "User"
  belongs_to :followed, class_name: "User"
  validates :follower_id, presence: true
  validates :followed_id, presence: true
>>>>>>> 4eed39701cb0b9b37958af8f4bc74bd8c553dbb8
end
