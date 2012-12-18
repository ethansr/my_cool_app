class AddCatalogIdToCheeses < ActiveRecord::Migration
  def change
    add_column :cheeses, :catalog_id, :integer
  end
end
