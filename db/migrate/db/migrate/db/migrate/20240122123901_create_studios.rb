class CreateStudios < ActiveRecord::Migration[6.1]
  def change
    create_table :studios do |t|
      t.integer :indexed_column
      t.integer :normal_column
      t.text :text
      t.timestamps
    end

    add_index :studios, :indexed_column
  end
end
