class CreateCocktails < ActiveRecord::Migration
  def change
    create_table :cocktails do |t|
	  t.string :name
	  t.string :glass
	  t.string :ice
	  t.string :ingredient1
	  t.string :amount1
	  t.string :ingredient2
	  t.string :amount2
	  t.string :ingredient3
	  t.string :amount3
	  t.string :ingredient4
	  t.string :amount4
	  t.string :ingredient5
	  t.string :amount5
	  t.string :ingredient6
	  t.string :amount6
	  t.string :ingredient7
	  t.string :amount7
	  t.string :ingredient7
	  t.string :amount7
	  t.string :ingredient8
	  t.string :amount8
	  t.string :garnishes
	  t.string :instructions
	  t.string :notes
      t.timestamps null: false
    end
  end
end
