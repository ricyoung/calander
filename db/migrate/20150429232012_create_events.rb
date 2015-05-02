class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.datetime :start
      t.datetime :finish

      t.timestamps null: false
    end
  end
end
