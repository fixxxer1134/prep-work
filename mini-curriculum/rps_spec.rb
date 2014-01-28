require 'rps'
require 'rspec'

describe "#rps" do
  it "handles rock" do
    rps("Rock").should == "#{comp_choice}, #{outcome}"
  end

  it "handles paper" do
    rps("Paper").should == "#{comp_choice}, #{outcome}"
  end

  it "handles paper" do
    rps("Scissors").should == "#{comp_choice}, #{outcome}"
  end
end