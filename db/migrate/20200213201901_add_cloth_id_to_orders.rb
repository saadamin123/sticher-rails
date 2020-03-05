class AddClothIdToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :cloth_id, :integer
  end
end
