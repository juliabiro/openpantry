class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :Name
      t.timestamps
    end
  end
end
