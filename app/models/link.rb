class Link < ApplicationRecord
  belongs_to :user
  has_many :visits

  validates :slug, presence: true
  validates :target_url, presence: true
end
