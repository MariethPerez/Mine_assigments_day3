def rps(p1, p2)
    logical={"scissors" => "rock",
             "paper" => "scissors",
             "rock" => "paper"}
    winner="Player 1 won!"
    if logical[p1]==p2 then
      winner="Player 2 won!"
    elsif p1==p2 then
      winner="Draw!"
    end
    winner
end