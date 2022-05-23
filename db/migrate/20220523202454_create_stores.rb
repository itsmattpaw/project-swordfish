class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.belongs_to :company
      t.boolean :open_status, default: true

      t.timestamps
    end
  end
end
