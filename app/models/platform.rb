class Platform < ApplicationRecord
  has_many :influencers

  validates :base_url, presence: true
  validates :name, presence: true
end
