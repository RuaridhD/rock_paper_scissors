class Game

  def self.winner(hand1, hand2)

    if hand1.downcase == "rock" && hand2.downcase == "scissors"
      return "Rock"
    elsif hand1.downcase == "rock" && hand2.downcase == "paper"
      return "Paper"
    elsif hand1.downcase == "scissors" && hand2.downcase == "paper"
      return "Scissors"
    elsif hand1.downcase == "scissors" && hand2.downcase == "rock"
      return "Rock"
    elsif hand1.downcase == "paper" && hand2.downcase == "rock"
      return "Paper"
    elsif hand1.downcase == "paper" && hand2.downcase == "scissors"
      return "Scissors"
    else
      return "You can only play as rock, paper or scissors."
    end

  end

end
