class AddImagesToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :images, :json
  end
end
