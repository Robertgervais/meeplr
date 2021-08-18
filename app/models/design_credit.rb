class DesignCredit < ApplicationRecord
    belongs_to :game
    belongs_to :designer
end