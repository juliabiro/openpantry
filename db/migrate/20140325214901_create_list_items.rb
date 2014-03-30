class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.string :Name
      t.date :Duedate
      t.integer :Status
      t.timestamps
    end
  end

def self.up

end
def self.down
drop_table :wheels
end
end
