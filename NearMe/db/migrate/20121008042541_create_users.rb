class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.integer :user_id
      t.string :user_name
      t.string :location
      t.string :password_hash

    end

  end
  add_index(:users, :user_name)

end
