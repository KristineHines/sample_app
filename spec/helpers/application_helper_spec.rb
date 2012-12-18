require 'spec_helper'

describe ApplicationHelper do

  describe "full_title" do
    it "should include the page title" do
      full_title("Sample Page").should =~ /Sample Page/
    end

    it "should include the base title" do
      full_title("Sample Page").should =~ /^Ruby on Rails Tutorial Sample App/
    end

    it "should not include a bar for the home page" do
      full_title("Home").should_not =~ /^\|/
    end
  end
end
