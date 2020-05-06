class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :leader
      t.string :society
      t.string :land
      t.string :capital
      t.string :champion
      t.string :goal

      t.timestamps
    end
  end
end
