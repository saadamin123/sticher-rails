class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
   
      t.string :latitude
      t.string :longitude
      t.integer :price
      t.string :order_type
      t.integer :user_id

      t.timestamps
    end
  end
end
