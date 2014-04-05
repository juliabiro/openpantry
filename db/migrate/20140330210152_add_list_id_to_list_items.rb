class AddListIdToListItems < ActiveRecord::Migration
  def change
   add_column :list_items, :List_id, :integer
  end
end
