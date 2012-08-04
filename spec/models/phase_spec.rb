require 'spec_helper'

describe Phase do
  it { should have_field :officer }
  it { should have_many(:periods).with_autosave }
  it { should have_one :qsp }
end
