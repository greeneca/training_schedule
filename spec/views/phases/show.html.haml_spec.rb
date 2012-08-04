require 'spec_helper'

describe "phases/show" do
  before(:each) do
    @phase = assign(:phase, stub_model(Phase))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
