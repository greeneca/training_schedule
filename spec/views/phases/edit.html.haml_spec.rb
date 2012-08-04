require 'spec_helper'

describe "phases/edit" do
  before(:each) do
    @phase = assign(:phase, stub_model(Phase))
  end

  it "renders the edit phase form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => phases_path(@phase), :method => "post" do
    end
  end
end
