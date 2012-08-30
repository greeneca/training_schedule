require 'spec_helper'

describe Period do
  it { should have_fields(:number, :instructor, :location) }
  it { should validate_presence_of(:number) }
  it { should_not validate_presence_of(:instructor) }
  it { should_not validate_presence_of(:location) }
  it { should validate_uniqueness_of(:number) }
  it { should belong_to(:week).of_type(Week) }
end
