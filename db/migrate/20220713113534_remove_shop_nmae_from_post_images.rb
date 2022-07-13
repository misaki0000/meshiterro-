class RemoveShopNmaeFromPostImages < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :shop_nmae, :string
  end
end
