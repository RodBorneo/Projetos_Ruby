class WrongNumberOfPlayersError < StandardError ; end
class NoSuchStrategyError < StandardError ; end



def rps_game_winner(game)
  raise WrongNumberOfPlayersError unless game.length == 2
  # your code here
  jogadas = ["r","p","s"]

  raise NoSuchStrategyError unless jogadas.include?(game[0][1].downcase) && jogadas.include?(game[1][1].downcase)
  
=begin  
O metodo ".include?" avalia como "verdadeiro" caso encontre aquilo que estava procurando,
caso contrário, avalia como "falso"
=end
  
  #puts game[0] #Armando r
  #puts game[1] #Dave s
  p1,p2 = game

  round = (p1[1] + p2[1]).downcase

  #p1 = game[0].pop
  #p2 = game[1].pop

  #round = p1+p2

  #game[0].push p1
  #game[1].push p2

  if (round == "rs") || (round =="sp") || (round == "pr")
    #print p1
    p1
  else
    #print p2
    p2
  end  
 
  
end


def rps_tournament_winner(tournament)

  round_winners = []


  tournament.each do |round|
    
      round.each do |jogo|
        winner = rps_game_winner(jogo).to_a
        round_winners.push(winner)
      end  
    
  end  
  
  if round_winners.size == 2
    p rps_game_winner(round_winners)
  end  


  if round_winners.size == 4

    semi_final_1 = []
    semi_final_1.push(round_winners[0])
    semi_final_1.push(round_winners[1])
    #p semi_final_1

    semi_final_2 = []
    semi_final_2.push(round_winners[2])
    semi_final_2.push(round_winners[3])
    #p semi_final_2

    finalista_1 = rps_game_winner(semi_final_1)
    #p finalista_1

    finalista_2 = rps_game_winner(semi_final_2)
    #p finalista_2

    final = []
    final.push(finalista_1)
    final.push(finalista_2)

    #p final

    champ = rps_game_winner(final)
    p champ
  end  

end


puts "|----rps_game_winner----|"
puts rps_game_winner([ ["Armando", "P"], ["Dave", "S"] ])


puts "|------rps_tournament_winner(8 jogadores)------|"
rps_tournament_winner([
  [
    [ ["Kristen", "P"], ["Dave", "S"] ],
    [ ["Richard", "R"], ["Michael", "S"] ],
  ], 
[
  [ ["Allen", "S"], ["Omer", "P"] ],
  [ ["David E.", "R"], ["Richard X.", "P"] ]
]
])
