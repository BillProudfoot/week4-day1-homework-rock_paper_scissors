class Game

  def initialize(item1, item2)
    @item1 = "rock"
    @item2 = "scissors"
    # @item3 = scissors
  end

  def play
    if @item1 == "rock" && @item2 == "scissors"
         return "rock wins!"
    # elsif @item1 == "rock" && @item2 == "rock" 
    #   return "Draw play again"
    # elsif @item1 == "rock" && @item2 == "paper"
    #   return "Paper wins!"
    # elsif @item1 == "paper" && @item2 == "rock"
    #   return "Paper wins!"
    # elsif @item1 == "rock" && @item2 == "scissors"
    #   return "rock wins!"
    # elsif @item1 == "scissors" && @item2 == "rock"
    #   return "rock wins!"
    # elsif @item1 == "paper" && @item2 == "scissors"
    #   return "Scissors wins!"
    # elsif @item1 == "scissors" && @item2 == "paper"
    #   return "Scissors wins!"
    # elsif @item1 == "paper" && @item2 == "paper"
    #   return "Draw play again"
    # else @item1 == "scissors" && @item2 == "scissors" 
      # return "Draw play again"
    end 
  end

end