require 'prime'

module ClassifiedIntegers
  refine Integer do

    def classify
      sum = self.factors.reduce(:+)
      return :deficient if sum < self
      return :abundant  if sum > self
      :perfect
    end

    def factors
      return [] if self == 1
      (1...primes.count).lazy.each_with_object([1]) do |n, r|
        primes.combination(n).map {|comb| r << comb.inject(:*) }
      end.flatten.uniq
    end

    def primes
      prime_division.flat_map {|prime, freq| [prime] * freq }
    end

  end
end
