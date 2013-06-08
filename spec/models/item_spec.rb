require 'spec_helper'

describe Item do
  it "the Item model validates the presence of name" do
    FactoryGirl.build(:item, name:nil).should be_invalid
  end
end

