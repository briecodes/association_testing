class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :details
      t.integer :user_id
      t.integer :event_id

      t.timestamps
    end
  end
end
