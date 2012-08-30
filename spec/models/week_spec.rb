require 'spec_helper'

describe Week do
  it { should have_field(:date).of_type(Date) }
  it { should have_field(:number).of_type(Integer) }
  it { should have_field(:type).of_type(Symbol) }
  it { should have_one(:period1).of_type(Period).with_autosave}
  it { should have_one(:period2).of_type(Period).with_autosave}
  it { should have_one(:period3).of_type(Period).with_autosave}
  it { should belong_to(:phase).of_type(Phase)}
end
