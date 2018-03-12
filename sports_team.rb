class SportsTeam

    attr_accessor :name, :players, :coach, :points

def initialize(name, players, coach, points)
  @name = name
  @players = players
  @coach = coach
  @points = points
end

def add_new_player(new_player)
  @players.push(new_player)
end

def find_player_by_name(player_by_name)
for player in @players
if player == player_by_name
    return true
  else
    return false
    end
  end
end

def team_points(points_gain)
  @points += points_gain
return @points
end

end

# def get_team_name()
#   return team[:name]
# end
#
# def set_team_name(name)
#   @name = name
# end
#
# def get_team_players()
#   return team[:players]
# end
#
# def set_team_players(players)
#   @players = players
# end
#
# def get_team_coach()
#   return team[:coach]
# end
#
# def set_team_coach(coach)
#   @coach = coach
# end
