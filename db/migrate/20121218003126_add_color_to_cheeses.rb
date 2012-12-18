class AddColorToCheeses < ActiveRecord::Migration
  def change
    add_column :cheeses, :color, :string
  end
end
