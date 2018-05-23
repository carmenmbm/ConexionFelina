require 'rails_helper'

RSpec.describe Colony, type: :model do
  it{should have_many :assignments}
end
