class AddFrontpageToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :frontpage, :boolean
  end
end
