class CreateFightingRobots < ActiveRecord::Migration[7.0]
  def change
    create_table :fighting_robots do |t|
      t.string :name
      t.integer :power_ranger_id
      t.timestamps
    end
  end
end
