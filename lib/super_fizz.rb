class SuperFizz

  def proper_number_output
    (0..1000).each do |num|
      if div_by_3_5_7.include?(num)
        puts "SuperFizzBuzz"
      elsif div_by_3_7.include?(num)
        puts "SuperFizz"
      elsif div_by_5_7.include?(num)
        puts "SuperBuzz"
      elsif div_by_3_5.include?(num)
        puts "FizzBuzz"
      elsif div_by_3.include?(num)
        puts "Fizz"
      elsif div_by_5.include?(num)
        puts "Buzz"
      elsif div_by_7.include?(num)
        puts "Super"
      else
        p num
      end
    end
  end

  def all_numbers_available
    (0..1000).to_a
  end

  def div_by_7
    (7..1000).step(7).to_a
  end

  def div_by_5
    (5..1000).step(5).to_a
  end

  def div_by_3
    (3..1000).step(3).to_a
  end

  def div_by_3_7
    div_by_3 & div_by_7
  end

  def div_by_5_7
    div_by_5 & div_by_7
  end

  def div_by_3_5
    div_by_3 & div_by_5
  end

  def div_by_3_5_7
    div_by_3 & div_by_5 & div_by_7
  end
end
