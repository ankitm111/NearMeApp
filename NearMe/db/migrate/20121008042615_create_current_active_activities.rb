class CreateCurrentActiveActivities < ActiveRecord::Migration
  def change
    create_table :current_active_activities do |t|

      t.references :Activity
      t.references :User
      t.string :location
      t.datetime :start_time
      t.datetime :end_time

    end
  end
  add_index(:current_active_activities, :location)
  add_index(:current_active_activities, :start_time)

end
