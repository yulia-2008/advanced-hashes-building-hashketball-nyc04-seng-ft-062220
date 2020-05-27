
=begin hash={
:home => {:team_name =>"Brooklyn Nets", :colors => ["Black", "White"], :players => [
  {:player_name =>},
  {:number =>},
  {:shoe =>},
  {:points =>},
  {:rebounds =>},
  {:assists =>}, 
  {:steals =>},
  {:blocks =>},
  {:slam_dunks =>}
  ]},
:away => {:team_name =>"Charlotte Hornets", :colors => ["Turquoise", "Purple"], :players => [
  {:player_name =>},
  {:number =>},
  {:shoe =>},
  {:points =>},
  {:rebounds =>},
  {:assists =>}, 
  {:steals=>},
  {:blocks =>},
  {:slam_dunks =>}
  ]}
 }
=end
 
 def game_hash 
 hash={}
 hash[:home] = {}
 hash[:away] = {}
 hash.map do |key, value|
   value[:team_name]=""
   value[:colors]=[]
   value[:players]=[]
key
   
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
