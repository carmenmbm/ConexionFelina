class Task < ApplicationRecord
	belongs_to :assignment
	has_many :assignments
	has_many :colonies , through: :assignments
	
end
