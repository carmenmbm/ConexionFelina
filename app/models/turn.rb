class Turn < ApplicationRecord
<<<<<<< HEAD
	has_many :assignments
	has_and_belongs_to_many :users
=======
  belongs_to :assignment
  has_and_belongs_to_many :users
>>>>>>> 7d836904e57e02f24c072cd45738c2c7e573dd3f
end
