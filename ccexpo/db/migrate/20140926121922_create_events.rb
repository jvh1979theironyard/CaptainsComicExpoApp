class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_name
      t.string :event_time
      t.string :event_location
      t.string :event_description

      t.timestamps
    end
  end
end
