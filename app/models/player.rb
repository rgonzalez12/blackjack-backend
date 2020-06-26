class Player < ApplicationRecord
   has_many :games, dependent: :destroy
   validates :name, presence: true
end
