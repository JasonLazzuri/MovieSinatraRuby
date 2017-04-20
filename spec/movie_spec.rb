require('rspec')
require('movie')

describe('String#movie') do
  it("check if the movie time is earlier than 2:30 and if it is it will put the cost to $5")do
    expect('2:30'.movie).to(eq(5))
  end
  it("if the movie is later than 2:30 put cost to $15")do
    expect('6:00'.movie).to(eq(15))
  end
end
