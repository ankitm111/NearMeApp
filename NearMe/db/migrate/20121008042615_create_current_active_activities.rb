class CreateCurrentActiveActivities < ActiveRecord::Migration
  def change
    create_table :current_active_activities do |t|

      t.integer :activity_id

      t.integer :user_id
      t.string :location
      t.datetime :start_time
      t.datetime :end_time

    end
  end
end
