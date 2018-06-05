require 'rails_helper'

RSpec.describe Assignment, type: :model do
<<<<<<< HEAD
 it{should belong_to :colony }
 it{should belong_to :task}
 it{have_many :turns}
=======
  it { should belong_to :task }
  it { should belong_to :colony }
  it { should have_many :turns }
>>>>>>> 7d836904e57e02f24c072cd45738c2c7e573dd3f
end
