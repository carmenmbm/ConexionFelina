require 'rails_helper'

RSpec.describe Turn, type: :model do
<<<<<<< HEAD
	it{should have_many :assignments}
	it{should have_and_belong_to_many :users}
=======
  it { should belong_to :assignment }
  it { should have_and_belong_to_many :users }
>>>>>>> 7d836904e57e02f24c072cd45738c2c7e573dd3f
end
