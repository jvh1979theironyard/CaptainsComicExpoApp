class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string  :name
      t.string  :booth
      t.string  :category
      t.string  :bio

      t.timestamps
    end
  end
end