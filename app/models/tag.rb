class Tag < ApplicationRecord
    has_many :influencer_tags, dependent: :destroy
    
    validates :name, presence: true
end
