class EscapeRoom < ApplicationRecord
    has_many :reviews
    has_many :profiles, through: :reviews
    #belongs_to :wishes
end
