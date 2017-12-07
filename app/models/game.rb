class Game < ApplicationRecord
  validates :name, :presence => true
  validates :about, :presence => true
  validates :price, :presence => true
end
