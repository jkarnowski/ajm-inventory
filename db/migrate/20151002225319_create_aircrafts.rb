class CreateAircrafts < ActiveRecord::Migration
  def change
    create_table :aircrafts do |t|
      t.string :model_type
      t.string :year
      t.string :total_time
      t.string :price
      t.string :location

      t.timestamps null: false
    end
  end
end
