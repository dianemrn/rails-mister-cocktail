class RemoveStringFromCocktails < ActiveRecord::Migration[6.0]
  def change
    remove_column :cocktails, :string, :string
  end
end
