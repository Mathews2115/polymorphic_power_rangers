class CreatePowerRangers < ActiveRecord::Migration[7.0]
  def change
    create_table :power_rangers do |t|
      t.string :name
      t.string :suit_color
      t.timestamps
    end
  end
end
