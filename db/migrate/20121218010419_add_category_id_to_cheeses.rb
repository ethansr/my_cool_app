class AddCategoryIdToCheeses < ActiveRecord::Migration
  def change
    add_column :cheeses, :category_id, :integer
  end
end
