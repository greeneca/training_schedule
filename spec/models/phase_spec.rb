require 'spec_helper'

describe Phase do
  it { should have_many :periods }
  it { should have_one :qsp }
end
