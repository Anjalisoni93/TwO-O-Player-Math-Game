class Question
  attr_reader :newQuestion, :answer

  def initiaize
    number1 = rand(1..15)
    number2 = rand(1..15)

    @newQuestion = "What does #{number1} plus #{number2} equal?"
    @answer = number1 + number2
  end
end