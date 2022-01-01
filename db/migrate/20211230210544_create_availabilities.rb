class CreateAvailabilities < ActiveRecord::Migration[6.1]
  def change
    create_table :availabilities do |t|
      t.belongs_to :event, index: true, foreign_key: true
      t.string :name
      t.string :data

      t.timestamps
    end
  end
end
