class AddSalePriceToSpreeVariants < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_variants, :sale_price, :decimal
  end
end
