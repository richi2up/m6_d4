class CreateCharacters < ActiveRecord::Migration[8.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :location
      t.string :house

      t.timestamps
    end
  end
end
