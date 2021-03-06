require('rspec')
require('prime_sifting')
require('pry')

describe('prime_sifting') do
  it("Create a list of numbers from 2 to the given number") do
  expect(prime_sifting(3)).to(eq([2,3]))
  end
  it("remove all multiples of prime equal 2 from the list") do
  expect(prime_sifting(5)).to(eq([2,3,5]))
  end
  it("remove all multiples of prime incremented by 1") do
  expect(prime_sifting(13)).to(eq([2,3,5,7,11,13]))
  end
end
