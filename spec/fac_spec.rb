# spec/fac_spec.rb
require 'spec_helper'
require_relative '../lib/fac'

RSpec.describe Calculator do
  describe "#factorial" do
    it "calculates the factorial of 5" do
      calculator = Calculator.new
      expect(calculator.factorial(5)).to eq(120)
    end

    it "returns 1 for the factorial of 0" do
      calculator = Calculator.new
      expect(calculator.factorial(0)).to eq(1)
    end
  end
end
