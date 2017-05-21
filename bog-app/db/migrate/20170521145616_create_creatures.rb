class CreateCreatures < ActiveRecord::Migration[5.1]
  def change
    create_table :creatures do |t|
      t.string :name
      t.string :description
      t.string :age

      t.timestamps
    end
  end
end
