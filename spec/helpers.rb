module Helpers

  def sorted?(array)
    array.each_cons(2).all? { |a, b| (a <=> b) <= 0 }
  end

end
