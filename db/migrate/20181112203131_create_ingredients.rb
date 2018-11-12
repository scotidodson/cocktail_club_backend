class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.integer :cocktail_id
      t.string :ingredient
      t.string :amount
      t.boolean :optional

      t.timestamps
    end
  end
end
