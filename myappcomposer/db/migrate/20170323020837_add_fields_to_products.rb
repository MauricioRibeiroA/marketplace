class AddFieldsToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :color, :string
    add_column :products, :quantity, :integer
    add_column :products, :size, :string
  end
end
