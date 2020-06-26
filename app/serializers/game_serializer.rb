class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :wins, :loses, :blackjacks_hit, :player
end
