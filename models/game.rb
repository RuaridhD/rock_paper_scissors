class Game

  def self.winner(hand1, hand2)

    if hand1.downcase == "rock" && hand2.downcase == "scissors"
      return "Rock wins"
    elsif hand1.downcase == "rock" && hand2.downcase == "paper"
      return "Paper wins"
    elsif hand1.downcase == "scissors" && hand2.downcase == "paper"
      return "Scissors wins"
    elsif hand1.downcase == "scissors" && hand2.downcase == "rock"
      return "Rock wins"
    elsif hand1.downcase == "paper" && hand2.downcase == "rock"
      return "Paper wins"
    elsif hand1.downcase == "paper" && hand2.downcase == "scissors"
      return "Scissors wins"
    else
      return "You can only play as rock, paper or scissors."
    end

  end

end
