class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|

      t.references :User
      t.references :User
      t.datetime :creation_time
      t.string :message
    end
  end
end
