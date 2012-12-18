class AddStoreNumberToCheeses < ActiveRecord::Migration
  def change
    add_column :cheeses, :store_number, :integer
  end
end
