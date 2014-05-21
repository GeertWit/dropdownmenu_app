class CreateVacations < ActiveRecord::Migration
  def change
    create_table :vacations do |t|
      t.string :destination
      t.integer :time_in_days
      t.string :vacation_plans

      t.timestamps
    end
  end
end
