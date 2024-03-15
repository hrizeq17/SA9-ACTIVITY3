class FactorialCalculator:
    def calculate_factorial(self, n):
        if n < 0:
            return "Factorial is not defined for negative numbers."
        elif n == 0:
            return 1
        else:
            factorial = 1
            for i in range(1, n + 1):
                factorial *= i
            return factorial
factorial_calculator = FactorialCalculator()
result = factorial_calculator.calculate_factorial(5)
print("Factorial of 5:", result)


