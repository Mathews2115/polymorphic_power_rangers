class FightingRobot < ApplicationRecord
  has_one :power_ranger

  has_many :notes, as: :notable
end
