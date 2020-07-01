class Game < ApplicationRecord
    belongs_to :player
    accepts_nested_attributes_for :player
end
