require 'rails_helper'

RSpec.describe Event, type: :model do
  it { should have_many(:guests).through(:tickets)}
  it { should validate_presence_of(:name)}
  it { should validate_presence_of(:description)}
  it { should validate_presence_of(:date)}
  it { should validate_presence_of(:location)}
  it { should validate_uniqueness_of(:name).case_insensitive}
end
