require 'rails_helper'

RSpec.describe Guest, type: :model do
  # Association test
  it { should have_many(:events).through(:tickets) }

  # Validation test
  # ensure column name is present before saving
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:phone_number) }
  it { should validate_uniqueness_of(:phone_number) }
end
