class AddFoodToRecipeFoods < ActiveRecord::Migration[7.0]
  def change
    add_reference :recipe_foods, :food, foreign_key: true
  end
end
