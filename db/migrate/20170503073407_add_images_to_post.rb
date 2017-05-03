class AddImagesToPost < ActiveRecord::Migration[5.0]
  def change
  	add_column :posts, :images, :string, array: true, default: []
  end
end
