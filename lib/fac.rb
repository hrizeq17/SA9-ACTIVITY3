class FactorialCalculator
    def calculate_factorial(n)
      if n < 0
        return "Factorial is not defined for negative numbers."
      elsif n == 0
        return 1
      else
        factorial = 1
        (1..n).each do |i|
          factorial *= i
        end
        return factorial
      end
    end
  end
  
  # Example usage:
  factorial_calculator = FactorialCalculator.new
  result = factorial_calculator.calculate_factorial(5)
  puts "Factorial of 5:", result
  