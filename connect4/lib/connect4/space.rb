# This class just keeps track of a space's value.
# That value can be "" (for empty), Y (for yellow) or R (for red). 
# Spaces are initialised with "".

module Connect4
  class Space
    attr_accessor :value
    def initialize(value = "")
      @value = value
    end
  end
end
