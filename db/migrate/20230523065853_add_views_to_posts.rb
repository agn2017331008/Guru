class AddViewsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :views, :string , default: 0
    add_column :posts, :integer, :string
  end
end
