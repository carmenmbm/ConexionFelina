class Task < ApplicationRecord
<<<<<<< HEAD
	belongs_to :assignment
	has_many :assignments
	has_many :colonies , through: :assignments
	
=======
  has_many :assignments
  has_many :colonies, through: :assignments
>>>>>>> 7d836904e57e02f24c072cd45738c2c7e573dd3f
end
