class Bag

  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    @candies.empty?
  end

  def count
    @candies.count
  end

  def <<(candy)
    @candies << candy
  end

  def contains?(candy_type)
    @candies[0].type == candy_type
  end

  def type
  #require 'pry'; binding.pry
    @candy.type
  end

  def grab(grabbed_candy)
  #require 'pry'; binding.pry
    @candies.delete_if {|candy| candy == grabbed_candy}
  end

end
