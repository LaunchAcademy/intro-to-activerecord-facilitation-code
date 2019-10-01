class Alien < ActiveRecord::Base
  belongs :planet
  validates :planet, presence: true


end
