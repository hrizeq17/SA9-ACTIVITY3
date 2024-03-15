class Calculator
  def factorial(n)
    (1..n).reduce(1, :*)
  end
end