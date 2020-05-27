def game_hash 
 hash={
:home => {:team_name =>"Brooklyn Nets", :colors => ["Black", "White"], :players => [
  {:player_name =>"Alan Anderson",
  :number => 0,
  :shoe => 16,
  :points => 22,
  :rebounds => 12,
  :assists => 12, 
  :steals => 3,
  :blocks => 1,
  :slam_dunks => 1},
  {:player_name => "Reggie Evans",
  :number => 30,
  :shoe => 14,
  :points => 12,
  :rebounds => 12,
  :assists => 12, 
  :steals => 12,
  :blocks => 12,
  :slam_dunks => 7},
  ]},
:away => {:team_name =>"Charlotte Hornets", :colors => ["Turquoise", "Purple"], 
  :players => [
  {:player_name =>"Jeff Adrien",
  :number => 4,
  :shoe => 18,
  :points => 10,
  :rebounds => 1,
  :assists => 1, 
  :steals => 2,
  :blocks => 7,
  :slam_dunks => 2},
  {:player_name =>"Bismack Biyombo",
  :number => 0,
  :shoe => 16,
  :points => 12,
  :rebounds => 4,
  :assists => 7, 
  :steals => 22,
  :blocks => 15,
  :slam_dunks => 10}
]
}}
 hash
 end
game_hash
=begin 
 def game_hash 
 hash={}
 hash[:home] = {}
 hash[:away] = {}
 hash.map do |key, value|
   value[:team_name]=""
   value[:colors]=[]
   value[:players]=[]
#value.map do |ind|
  #hash[:key][:players][:player_name]
   
  #value[:player][1]={}
 # value[:player][1][:player_name]=""
   #value[:players].each do |ind|
    # ind={}
   #  ind[0]={:player_name => """
   #value.each do |team_level_key, team_level_value|
   #team_level_value[team_key]=
 end
 hash
end
game_hash
=end
