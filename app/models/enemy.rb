class Enemy < ApplicationRecord
  has_many :notes, as: :notable
end
