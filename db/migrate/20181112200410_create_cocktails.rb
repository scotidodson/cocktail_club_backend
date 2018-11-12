class CreateCocktails < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.text :instructions
      t.string :glass
      t.string  :category

      t.timestamps
    end
  end
end
