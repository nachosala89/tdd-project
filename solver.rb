class Solver
  def factorial(num)
    return raise StandardError.new 'Number is negative' if num.negative?
    if num == 0
      return 1
    else
      return num * factorial(num - 1)
    end
  end 

  def fizzbuzz(num)
     if num % 5 == 0 && num % 3 == 0
      'fizzbuzz'
     elsif num % 3 == 0
      'fizz'
     elsif num % 5 == 0
      'buzz'
     else 
      "#{num}"
     end
  end
end