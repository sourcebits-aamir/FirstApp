require 'spec_helper'

describe "StaticPages" do
 
 subject { page }


 describe "Home page" do

 	before { visit root_path }

    it { should have_selector('title',text: "Aamir's | Home")}

 	it "should have the h1" do
    	should have_selector('h1', text: 'Welcome to the Sample App')
  	end

  end

end
