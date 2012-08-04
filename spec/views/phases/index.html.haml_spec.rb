require 'spec_helper'

describe "phases/index" do
  before(:each) do
    assign(:phases, [
      stub_model(Phase),
      stub_model(Phase)
    ])
  end

  it "renders a list of phases" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
