require "spec_helper"

module Connect4
  describe Space do
    context "#initialize" do
      it "is initialized with a value of ''" do
        space = Space.new
        expect(space.value).to eq ''
      end
      
      it "can be initialized with any value such as 'Banana'" do
        space = Space.new("Banana")
        expect(space.value).to eq 'Banana'
      end
    end    
  end
end
