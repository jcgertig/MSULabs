class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.integer :lab_id
      t.string :comp_id
      t.string :model

      t.timestamps
    end
  end
end
