require 'rails_helper'

<<<<<<< HEAD
RSpec.describe Colony, type: :model do
  it{should have_many :assignments}
=======
RSpec. describe Colony, type: :model do
  it { should belong_to :location }
  it { should have_and_belong_to_many :users }
  it { should have_many :cats }
  it { should have_many :assignments }
>>>>>>> 7d836904e57e02f24c072cd45738c2c7e573dd3f
end
