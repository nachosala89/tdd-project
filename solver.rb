class Solver
  def factorial(num)
    return raise StandardError, 'Number is negative' if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def fizzbuzz(num)
    if (num % 5).zero? && (num % 3).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end

  def reverse(string)
    string.reverse
  end
end

