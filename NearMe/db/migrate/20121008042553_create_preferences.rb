class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|

      t.references :User
      t.references :Activity

    end
  end
end
