class Solver
  def factorial(num)
    return raise StandardError.new 'Number is negative' if num.negative?
    if num == 0
      return 1
    else
      return num * factorial(num - 1)
    end
  end
end