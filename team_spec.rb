require('minitest/autorun')
require('minitest/rg')
require_relative('../team.rb')


class TestTeam < MiniTest::Test


  def test_team_name
    team_name = TestTeam.new("Flyers", 6, "coach_mellor")
    assert_equal("Flyers", 6, "coach_mellor")
  end

def
