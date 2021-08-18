class Game < ApplicationRecord
    belongs_to :publisher
    has_many :design_credits
    has_many :designers, through: :design_credits
    has_many :game_tags
    has_many :tags, through: :game_tags
end