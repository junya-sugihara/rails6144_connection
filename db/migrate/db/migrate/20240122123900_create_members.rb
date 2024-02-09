class CreateMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :members do |t|
      t.integer :indexed_column
      t.integer :normal_column
      t.text :text
      t.timestamps
    end

    add_index :members, :indexed_column
  end
end
