class PowerRanger < ApplicationRecord
  belongs_to :fighting_robot, optional: true

  has_many :notes, as: :notable
end
