class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :date
      t.string :location
      t.string :venue
      t.string :price
      t.string :contact
      t.string :email

      t.timestamps null: false
    end
  end
end
