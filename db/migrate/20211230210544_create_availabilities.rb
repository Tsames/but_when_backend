class CreateAvailabilities < ActiveRecord::Migration[6.1]
  def change
    create_table :availabilities do |t|
      t.integer :user
      t.integer :event
      t.string :data

      t.timestamps
    end
  end
end
