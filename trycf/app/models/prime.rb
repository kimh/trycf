class Prime < ActiveRecord::Base
  attr_accessible :is_prime, :num

  def prime?
    2.upto(num.to_i - 1) do |i|
      return false if (num % i) == 0
    end

    return true
  end
end
