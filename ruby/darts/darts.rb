=begin
Write your code for the 'Darts' e@xercise in this file. Make the tests in
`darts_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/darts` directory.
=end
## 10 points ranges

class Darts


  attr_reader  :point

  

  def initialize(x,y)
    @point = Math.sqrt(x**2 + y**2)
  end

  def score
    if @point >= 0 && @point <=1
      10
    elsif @point > 1 && @point <= 5
      5 
    elsif @point > 5 && @point <= 10 
      1 
    else
      0
    end 
  end

end