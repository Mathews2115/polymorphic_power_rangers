class IndexOnNotes < ActiveRecord::Migration[7.0]
  def change
    add_index :notes, %i[notable_type notable_id]
  end
end
