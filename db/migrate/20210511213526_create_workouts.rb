class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :muscle_group
      t.string :day
      t.string :name
      t.string :duration
      t.belongs_to :plan, null: false, foreign_key: true

      t.timestamps
    end
  end
end
