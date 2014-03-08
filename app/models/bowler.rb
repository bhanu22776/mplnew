class Bowler < ActiveRecord::Base
  attr_accessible :team_id, :name, :overs, :wides, :noball, :maidens, :wkts, :score_id, :innings, :runs
  belongs_to :score
  belongs_to :team
end
