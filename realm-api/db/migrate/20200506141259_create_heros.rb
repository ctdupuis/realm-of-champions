class CreateHeros < ActiveRecord::Migration[6.0]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :basic
      t.string :special
      t.string :ultimate
      t.string :passive
      t.string :house_id

      t.timestamps
    end
  end
end
