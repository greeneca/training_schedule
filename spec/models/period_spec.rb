require 'spec_helper'

describe Period do
  it { should have_fields(:number, :instructor, :location) }
  it { should have_fields(:date).of_type(DateTime) }
  it { should validate_presence_of(:number) }
  it { should validate_presence_of(:instructor) }
  it { should validate_presence_of(:location) }
  it { should validate_presence_of(:date) }
  it { should validate_uniqueness_of(:number) }
  it { should belong_to(:phase).of_type(Phase).as_inverse_of(:periods)}
end
