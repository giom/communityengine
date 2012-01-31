class AddFrontpageToggledAtToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :frontpage_toggled_at, :datetime
  end
end
