class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists, through: :bookmarks

  validates :title, :overview, presence: true
  validates :title, uniqueness: true
  # validates :rating, numericality: { only_float: true }
  # validates_inclusion_of :rating, :in => 0..10
end
