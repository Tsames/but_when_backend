class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :location
      t.date :day_range_start
      t.date :day_range_end
      t.time :time_range_start
      t.time :time_range_end

      t.timestamps
    end
  end
end
