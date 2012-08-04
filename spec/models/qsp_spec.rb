require 'spec_helper'

describe Qsp do
  it { should belong_to(:phase).of_type(Phase).as_inverse_of(:qsp) }
  it { should have_many(:periods) }
end
