require 'rails_helper'

RSpec.describe Turn, type: :model do
	it{should have_many :assignments}
	it{should have_and_belong_to_many :users}
end
