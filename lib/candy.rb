class Candy

  attr_reader :type,
              :sugar

  def initialize(candy_type, sugar_amount=100)
    @type = candy_type
    @sugar = sugar_amount
  end


end
