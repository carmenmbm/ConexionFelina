class User < ApplicationRecord
	enum role: [ :admin, :volunteer, :basic]
<<<<<<< HEAD
      has_and_belongs_to_many :turns

=======

	has_and_belongs_to_many :colonies
	has_and_belongs_to_many :turns
	has_many :posessions
	has_many :donations
	has_many :adoptions
	has_many :cats, through: :adoptions
	has_many :sponsors
	has_many :cats, through: :sponsors
>>>>>>> 7d836904e57e02f24c072cd45738c2c7e573dd3f
end
