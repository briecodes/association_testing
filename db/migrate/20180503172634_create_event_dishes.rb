class CreateEventDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :event_dishes do |t|
      t.integer :dish_id
      t.integer :event_id

      t.timestamps
    end
  end
end
