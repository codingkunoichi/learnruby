require "spec_helper"

module Connect4
  describe Space do
    context "#initialize" do
      it "is initialized with a value of ''" do
        space = Space.new
        expect(space.value).to eq ''
      end
      
      it "can be initialized with a value of 'R'" do
        pending("Test to be completed") 
        fail
      end
    end    
  end
end
