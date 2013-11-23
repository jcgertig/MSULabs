class CreateLabs < ActiveRecord::Migration
  def change
    create_table :labs do |t|
      t.integer :roomNumber
      t.string :buildName
      t.string :address

      t.timestamps
    end
  end
end
