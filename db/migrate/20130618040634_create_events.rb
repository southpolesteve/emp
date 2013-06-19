class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.float :lat
      t.float :lon
      t.string :name
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end