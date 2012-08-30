require 'spec_helper'

describe Phase do
  it { should have_field :name }
  it { should have_field :officer }
  it { should have_many(:weeks).with_autosave }
  it { should have_one :qsp }
end
