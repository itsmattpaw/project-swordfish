class CreateCoupons < ActiveRecord::Migration[6.1]
  def change
    create_table :coupons do |t|
      t.string :name
      t.belongs_to :company
      t.string :creative_path
      t.integer :impressions
      t.integer :clicks
      t.integer :unique_clicks
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
