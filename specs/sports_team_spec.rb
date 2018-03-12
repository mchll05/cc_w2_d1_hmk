require('minitest/autorun')
require_relative('../sports_team')

class TestSportsTeam < MiniTest::Test
  def test_team_name
    team = SportsTeam.new('Tigers',  ['Jujubee', 'BenDelaCreme', 'Trixie Mattel'], 'Winnis McWin', 0)
    assert_equal('Tigers', team.name)
  end

def test_team_players
  team = SportsTeam.new('Tigers',  ['Jujubee', 'BenDelaCreme', 'Trixie Mattel'], 'Winnis McWin', 0)
  assert_equal(['Jujubee', 'BenDelaCreme', 'Trixie Mattel'], team.players)
end

def test_team_coach
  team = SportsTeam.new('Tigers',  ['Jujubee', 'BenDelaCreme', 'Trixie Mattel'], 'Winnis McWin', 0)
  assert_equal("Winnis McWin", team.coach)
end

def test_add_new_player
  team = SportsTeam.new('Tigers',  ['Jujubee', 'BenDelaCreme', 'Trixie Mattel'], 'Winnis McWin', 0)
  team.add_new_player('Raven')
  assert_equal('Raven', team.players[3])
end

def test_find_player_by_name__true
  team = SportsTeam.new('Tigers',  ['Jujubee', 'BenDelaCreme', 'Trixie Mattel'], 'Winnis McWin', 0)
  result = team.find_player_by_name('Jujubee')
  assert_equal(true, result)
end

def test_find_player_by_name__false
  team = SportsTeam.new('Tigers',  ['Jujubee', 'BenDelaCreme', 'Trixie Mattel'], 'Winnis McWin', 0)
  result = team.find_player_by_name('Laila McQueen')
  assert_equal(false, result)
end

def test_team_points
  team = SportsTeam.new('Tigers',  ['Jujubee', 'BenDelaCreme', 'Trixie Mattel'], 'Winnis McWin', 0)
  assert_equal(0, team.points)
end

def test_team_points
team = SportsTeam.new('Tigers',  ['Jujubee', 'BenDelaCreme', 'Trixie Mattel'], 'Winnis McWin', 0)
result = team.team_points(1)
assert_equal(1, result)
end




end
