class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|

      t.integer :activity_id
      t.string :activity_name
    end
  end
end
