class CreateAttendances < ActiveRecord::Migration[5.1]
  def change
    create_table :attendances do |t|
      t.datetime :arrival
      t.datetime :departure
      t.integer :user_id

      t.timestamps
    end
  end
end

