class AddPlaceToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :place, :string
  end
end
